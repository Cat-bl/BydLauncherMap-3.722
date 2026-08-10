.class public Lf/h/p/i/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/i/a/b;->e(Ljava/lang/String;Ljava/lang/String;Lf/h/q/p/c;)V
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
.field public final synthetic a:Lf/h/q/p/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/h/p/i/a/b;


# direct methods
.method public constructor <init>(Lf/h/p/i/a/b;Lf/h/q/p/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/i/a/b$b;->d:Lf/h/p/i/a/b;

    iput-object p2, p0, Lf/h/p/i/a/b$b;->a:Lf/h/q/p/c;

    iput-object p3, p0, Lf/h/p/i/a/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/h/p/i/a/b$b;->c:Ljava/lang/String;

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

    iget-object p1, p0, Lf/h/p/i/a/b$b;->a:Lf/h/q/p/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/h/q/p/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/p/i/a/b$b;->a:Lf/h/q/p/c;

    const-string p2, "searchChargingPoiDepthData boy is null"

    invoke-interface {p1, p2}, Lf/h/q/p/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChargingDepthDataNetHelper"

    invoke-static {v1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getData()Ljava/lang/String;

    move-result-object p2

    const-string v0, "null"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/h/p/i/a/b$b;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/h/p/i/a/b$b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/i;->g(Ljava/lang/String;)Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/i/a/b$b;->a:Lf/h/q/p/c;

    invoke-interface {p2, p1}, Lf/h/q/p/c;->b(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/h/p/i/a/b$b;->a:Lf/h/q/p/c;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/h/q/p/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
