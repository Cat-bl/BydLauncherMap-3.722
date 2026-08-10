.class public final Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/net/PatchApiImpl;->getToken(Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;
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
.field public final synthetic $it:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stageName:Ljava/lang/String;

.field public final synthetic $uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;->$stageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;->$it:Lk/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;->$stageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/byd/syncpatch/net/PatchApiImpl;->checkAndTrace(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/syncpatch/dao/TokenResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;->$it:Lk/t/c;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
