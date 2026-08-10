.class public final Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/net/PatchApiImpl;->downloadPatch(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;"
    }
.end annotation


# instance fields
.field public final synthetic $destPath:Ljava/lang/String;

.field public final synthetic $it:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $patchInfo:Lcom/byd/syncpatch/dao/PatchInfo;

.field public final synthetic $stage:Ljava/lang/String;

.field public final synthetic $uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/String;Lcom/byd/syncpatch/dao/PatchInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byd/syncpatch/dao/PatchInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$stage:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$it:Lk/t/c;

    iput-object p4, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$destPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$patchInfo:Lcom/byd/syncpatch/dao/PatchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lm/b0;",
            ">;",
            "Lretrofit2/Response<",
            "Lm/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$stage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/byd/syncpatch/net/PatchApiImpl;->checkAndTrace(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/b0;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$destPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$patchInfo:Lcom/byd/syncpatch/dao/PatchInfo;

    iget-object v8, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$uuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$stage:Ljava/lang/String;

    sget-object v2, Lcom/byd/syncpatch/utils/FileTool;->INSTANCE:Lcom/byd/syncpatch/utils/FileTool;

    invoke-virtual {v0}, Lcom/byd/syncpatch/dao/PatchInfo;->getSize()I

    move-result v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/byd/syncpatch/utils/FileTool;->saveFromResp(Lm/b0;Ljava/lang/String;I)Z

    move-result p2

    invoke-virtual {p1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getTAG()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "[downloadPatch] download state = {?}"

    invoke-static {v4, v6, v5}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    const-string v0, "Download or Save Failure"

    invoke-virtual {p1, v8, v9, v1, v0}, Lcom/byd/syncpatch/utils/TraceStore;->updateStage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move v1, p2

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/byd/syncpatch/dao/PatchInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/byd/syncpatch/utils/FileTool;->verifyFile$default(Lcom/byd/syncpatch/utils/FileTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[downloadPatch] verify state = {?}"

    invoke-static {p1, v1, v0}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    if-eqz p2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "Verify Failure"

    :goto_1
    invoke-virtual {p1, v8, v9, p2, v0}, Lcom/byd/syncpatch/utils/TraceStore;->updateStage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;->$it:Lk/t/c;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
