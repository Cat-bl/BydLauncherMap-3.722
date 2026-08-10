.class public Lcom/byd/automap/activity/MainActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->onRouteReceiverEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$q;->b:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lcom/byd/automap/activity/MainActivity$q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$q;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    instance-of v1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    const/4 v2, 0x0

    const-string v3, "module_service_drive"

    if-eqz v1, :cond_1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    invoke-interface {v0, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v5, v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v6, v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    iget-object v8, v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/h/q/g;->x(Landroid/content/Context;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$q;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/byd/automap/activity/MainActivity;->startPlanRouteGoToDestination(Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$q;->b:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1, v2}, Lcom/byd/automap/activity/MainActivity;->access$102(Lcom/byd/automap/activity/MainActivity;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lf/h/q/o;->c()Lf/h/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/q/o;->h()V

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$q;->a:Ljava/lang/Object;

    new-instance v1, Lf/k/c/a/k;

    invoke-direct {v1, p0, v0}, Lf/k/c/a/k;-><init>(Lcom/byd/automap/activity/MainActivity$q;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/activity/MainActivity$q;->b(Ljava/lang/Object;)V

    return-void
.end method
