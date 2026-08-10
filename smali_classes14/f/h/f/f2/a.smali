.class public Lf/h/f/f2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/f2/a$a;,
        Lf/h/f/f2/a$b;
    }
.end annotation


# instance fields
.field public a:Lf/h/f/f2/a$b;

.field public b:Lf/h/f/f2/a$a;

.field public c:Lcom/autosdk/drive/route/RouteResultMapFragment;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/f/f2/a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lf/h/f/f2/a$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/a;->b:Lf/h/f/f2/a$a;

    return-void
.end method

.method public b(Lcom/autosdk/drive/route/RouteResultMapFragment;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/a;->c:Lcom/autosdk/drive/route/RouteResultMapFragment;

    return-void
.end method

.method public c(Lf/h/f/f2/a$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/a;->a:Lf/h/f/f2/a$b;

    return-void
.end method

.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/h/f/f2/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BaseRouteResultCallback"

    const-string v2, "[callback] result = {?}, isLocal = {?}\uff0c requestId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/f2/a;->a:Lf/h/f/f2/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/f/f2/a$b;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_0
    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/h/f/f2/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BaseRouteResultCallback"

    const-string v2, "[onSecondError] errorCode = {?}, errorMessage = {?}, isLocal = {?}\uff0c requestId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/f2/a;->b:Lf/h/f/f2/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/h/f/f2/a$a;->errorCallback(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
