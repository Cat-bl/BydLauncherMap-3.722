.class public Lf/f/b/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/a;->d(Lf/f/b/b/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/bussiness/geofence/TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/b/a$f;

.field public final synthetic b:Lf/f/b/b/a;


# direct methods
.method public constructor <init>(Lf/f/b/b/a;Lf/f/b/b/a$f;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/a$c;->b:Lf/f/b/b/a;

    iput-object p2, p0, Lf/f/b/b/a$c;->a:Lf/f/b/b/a$f;

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
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/b/b/a$c;->a:Lf/f/b/b/a$f;

    invoke-interface {p1}, Lf/f/b/b/a$f;->onFailed()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/net/CommonApiData;->setParkTokenData(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/f/b/b/a$c;->a:Lf/f/b/b/a$f;

    invoke-interface {p2, p1}, Lf/f/b/b/a$f;->a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/b/a$c;->a:Lf/f/b/b/a$f;

    invoke-interface {p1}, Lf/f/b/b/a$f;->onFailed()V

    :goto_0
    return-void
.end method
