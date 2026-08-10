.class public Lf/h/p/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/j/d;->d(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/j/d;


# direct methods
.method public constructor <init>(Lf/h/p/j/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 5

    iget-object v0, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    invoke-static {v0}, Lf/h/p/j/d;->a(Lf/h/p/j/d;)Lh/a/a0/b;

    move-result-object v0

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    invoke-static {v1}, Lf/h/p/j/d;->b(Lf/h/p/j/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CalRouteAutoTask"

    const-string v3, "planRoute===startLocalPolicyPlanRoute callback isLocal:{?} mCalRouteReqId:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    iget-object v0, v0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "planRoute===startLocalPolicyPlanRoute callback mICalRouteLocalCallback is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lf/h/c/d0/d;->a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    invoke-static {v0}, Lf/h/p/j/d;->a(Lf/h/p/j/d;)Lh/a/a0/b;

    move-result-object v0

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

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

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    invoke-static {v1}, Lf/h/p/j/d;->b(Lf/h/p/j/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "CalRouteAutoTask"

    const-string v3, "planRoute===startLocalPolicyPlanRoute errorCallback errorCode :{?} errorMessage:{?} isLocal:{?} mCalRouteReqId:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/j/d$a;->a:Lf/h/p/j/d;

    iget-object v0, v0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "planRoute===startLocalPolicyPlanRoute errorCallback mICalRouteLocalCallback is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lf/h/c/d0/d;->errorCallback(ILjava/lang/String;Z)V

    return-void
.end method
