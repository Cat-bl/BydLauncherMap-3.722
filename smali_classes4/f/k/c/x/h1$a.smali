.class public Lf/k/c/x/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->E(Lf/k/c/i/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/bussiness/net/BodyResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/d/a;

.field public final synthetic b:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;Lf/k/c/i/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$a;->b:Lf/k/c/x/h1;

    iput-object p2, p0, Lf/k/c/x/h1$a;->a:Lf/k/c/i/d/a;

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
            "Lcom/autosdk/bussiness/net/BodyResultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MapActivateEncryptUtils"

    const-string v0, "getActiveCode---onError {?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/c/x/h1$a;->a:Lf/k/c/i/d/a;

    invoke-interface {p1}, Lf/k/c/i/d/a;->a()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/net/BodyResultBean;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/bussiness/net/BodyResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/net/BodyResultBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/net/BodyResultBean;->getResult()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/k/c/x/h1$a;->a:Lf/k/c/i/d/a;

    iget-object v0, p0, Lf/k/c/x/h1$a;->b:Lf/k/c/x/h1;

    iget-object v0, v0, Lf/k/c/x/h1;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->decryptResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/k/c/i/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "MapActivateEncryptUtils"

    const-string v0, "getActiveCode---onResponse onError {?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/c/x/h1$a;->a:Lf/k/c/i/d/a;

    invoke-interface {p1}, Lf/k/c/i/d/a;->a()V

    :goto_0
    return-void
.end method
