.class public final Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $randIndex:Ljava/util/UUID;

.field public final synthetic $uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1$1;->$randIndex:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1$1;->invoke()V

    sget-object v0, Lk/p;->a:Lk/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    sget-object v0, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    iget-object v1, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1$1;->$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byd/syncpatch/utils/TraceStore;->cleanTrace(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lk/r/j0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/byd/syncpatch/utils/CommonTool;->INSTANCE:Lcom/byd/syncpatch/utils/CommonTool;

    const-string v3, "vin"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7, v6}, Lcom/byd/syncpatch/utils/CommonTool;->convertAnyToHex$default(Lcom/byd/syncpatch/utils/CommonTool;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "[syncNow.end] trace = {?}"

    invoke-static {v2, v1, v3}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getOnGetTrackInfo$p()Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1$1;->$randIndex:Ljava/util/UUID;

    const-string v3, "randIndex"

    invoke-static {v2, v3}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;->onGetTrackInfo(Ljava/util/UUID;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
