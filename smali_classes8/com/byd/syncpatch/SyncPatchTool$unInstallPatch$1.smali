.class public final Lcom/byd/syncpatch/SyncPatchTool$unInstallPatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/SyncPatchTool;->unInstallPatch(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/SyncPatchTool$unInstallPatch$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/byd/syncpatch/SyncPatchTool$unInstallPatch$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/k/k/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65e0\u8865\u4e01;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/k/k/c;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    sget-object v2, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/byd/syncpatch/config/ConfigInfo;->getBaseVer()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/byd/syncpatch/SyncPatchTool;->updatePatchInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lk/p;->a:Lk/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
