.class public Lf/h/p/h/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/h/c/b;->f(ILjava/lang/String;Lf/h/q/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/q/p/a;

.field public final synthetic b:Lf/h/p/h/c/b;


# direct methods
.method public constructor <init>(Lf/h/p/h/c/b;Lf/h/q/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/h/c/b$a;->b:Lf/h/p/h/c/b;

    iput-object p2, p0, Lf/h/p/h/c/b$a;->a:Lf/h/q/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "CarLifeNetHelper"

    const-string v1, "requestIntelligentAgent error : {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/h/c/b$a;->a:Lf/h/q/p/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/h/q/p/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/h/p/h/c/b$a;->b:Lf/h/p/h/c/b;

    iget-object v0, p0, Lf/h/p/h/c/b$a;->a:Lf/h/q/p/a;

    invoke-virtual {p1, v0, p2}, Lf/h/p/h/c/b;->a(Lf/h/q/p/a;Lretrofit2/Response;)V

    return-void
.end method
