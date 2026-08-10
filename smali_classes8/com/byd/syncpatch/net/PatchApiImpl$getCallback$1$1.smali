.class public final Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;->invoke(Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;)Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $onFailure:Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse<",
            "TT;>;",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;->$it:Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;

    iput-object p2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;->$onFailure:Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;->$onFailure:Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    invoke-interface {v0, p1, p2}, Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    invoke-virtual {v0}, Lcom/byd/syncpatch/net/PatchApiImpl;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[onResponse] code = {?}, message = {?}"

    invoke-static {v0, v2, v1}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;->$it:Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;

    invoke-interface {v0, p1, p2}, Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
