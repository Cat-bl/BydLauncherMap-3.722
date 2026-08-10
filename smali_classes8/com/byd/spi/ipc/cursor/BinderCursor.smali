.class public Lcom/byd/spi/ipc/cursor/BinderCursor;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/spi/ipc/cursor/BinderCursor$BinderParcelable;
    }
.end annotation


# static fields
.field public static final KEY_BINDER:Ljava/lang/String; = "binder"


# instance fields
.field private mBinderExtra:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/byd/spi/ipc/cursor/BinderCursor;->mBinderExtra:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/byd/spi/ipc/cursor/BinderCursor$BinderParcelable;

    invoke-direct {p1, p2}, Lcom/byd/spi/ipc/cursor/BinderCursor$BinderParcelable;-><init>(Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/byd/spi/ipc/cursor/BinderCursor;->mBinderExtra:Landroid/os/Bundle;

    const-string v0, "binder"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/byd/spi/ipc/cursor/BinderCursor;->mBinderExtra:Landroid/os/Bundle;

    return-object v0
.end method
