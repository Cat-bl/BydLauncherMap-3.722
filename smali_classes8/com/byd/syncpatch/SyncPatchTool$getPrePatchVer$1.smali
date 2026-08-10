.class public final Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/SyncPatchTool;->getPrePatchVer(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $baseVer:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;->$baseVer:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;->$baseVer:Ljava/lang/String;

    sget-object v2, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/byd/syncpatch/config/ConfigInfo;->getSharePreferenceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v2}, Lcom/byd/syncpatch/config/ConfigInfo;->getLastInstallPatch()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v2}, Lcom/byd/syncpatch/config/ConfigInfo;->getLastInstallBaseVer()Ljava/lang/String;

    move-result-object v2

    const-string v5, "None"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return-object v4
.end method
