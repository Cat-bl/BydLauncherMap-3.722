.class public final Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/SyncPatchTool;->updatePatchInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/a<",
        "Lk/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $baseVer:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $patchVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->$patchVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->$baseVer:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->invoke()Lk/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk/p;
    .locals 8

    iget-object v0, p0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->$patchVer:Ljava/lang/String;

    iget-object v2, p0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;->$baseVer:Ljava/lang/String;

    sget-object v3, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/byd/syncpatch/config/ConfigInfo;->getSharePreferenceName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v7, "patchVer"

    invoke-virtual {v4, v7, v6}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lcom/byd/syncpatch/config/ConfigInfo;->getLastInstallPatch()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lcom/byd/syncpatch/config/ConfigInfo;->getLastInstallBaseVer()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk/p;->a:Lk/p;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
