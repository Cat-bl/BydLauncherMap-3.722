.class public Lf/h/f/x1/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/x1/b/h;->m(Lh/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/p;

.field public final synthetic b:Lf/h/f/x1/b/h;


# direct methods
.method public constructor <init>(Lf/h/f/x1/b/h;Lh/a/p;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/x1/b/h$a;->b:Lf/h/f/x1/b/h;

    iput-object p2, p0, Lf/h/f/x1/b/h$a;->a:Lh/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "ArrivalNoaDataManager"

    const-string v2, "errorCode:{?}, errorMsg:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/x1/b/h$a;->a:Lh/a/p;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "ArrivalNoaDataManager"

    const-string v3, "tokenInfo:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "tokenInfo is empty!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/x1/b/h$a;->a:Lh/a/p;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tokenInfo is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-direct {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse;-><init>()V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->setCode(Ljava/lang/String;)V

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->setMsg(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    invoke-direct {v1}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->setData(Lcom/autosdk/bussiness/geofence/TokenResponse$Data;)V

    iget-object p1, p0, Lf/h/f/x1/b/h$a;->a:Lh/a/p;

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/x1/b/h$a;->a:Lh/a/p;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
