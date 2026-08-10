.class public Lf/h/p/i/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/q/p/b;

.field public final synthetic b:Lf/h/p/i/a/b;


# direct methods
.method public constructor <init>(Lf/h/p/i/a/b;Lf/h/q/p/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/i/a/b$a;->b:Lf/h/p/i/a/b;

    iput-object p2, p0, Lf/h/p/i/a/b$a;->a:Lf/h/q/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/h/p/i/a/b$a;->a:Lf/h/q/p/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/h/q/p/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/p/i/a/b$a;->a:Lf/h/q/p/b;

    const-string p2, "searchChargingDepthData boy is null"

    invoke-interface {p1, p2}, Lf/h/q/p/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "ChargingDepthDataNetHelper"

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/i;->g(Ljava/lang/String;)Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/p/i/a/b$a;->a:Lf/h/q/p/b;

    invoke-interface {p2, p1}, Lf/h/q/p/b;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/h/p/i/a/b$a;->a:Lf/h/q/p/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/h/q/p/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
