.class public Lf/k/c/z/e$a;
.super Landroid/os/storage/StorageManager$StorageVolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/z/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/storage/StorageManager;

.field public final synthetic c:Lf/k/c/z/e;


# direct methods
.method public constructor <init>(Lf/k/c/z/e;Landroid/content/Context;Landroid/os/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/z/e$a;->c:Lf/k/c/z/e;

    iput-object p2, p0, Lf/k/c/z/e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/k/c/z/e$a;->b:Landroid/os/storage/StorageManager;

    invoke-direct {p0}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/storage/StorageManager$StorageVolumeCallback;->onStateChanged(Landroid/os/storage/StorageVolume;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BydMapSdkManager"

    const-string v3, "StorageVolume {?} {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/z/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/h/c/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/c/z/e$a;->b:Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p0}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    iget-object p1, p0, Lf/k/c/z/e$a;->c:Lf/k/c/z/e;

    invoke-static {p1, v2}, Lf/k/c/z/e;->a(Lf/k/c/z/e;I)V

    :cond_0
    return-void
.end method
