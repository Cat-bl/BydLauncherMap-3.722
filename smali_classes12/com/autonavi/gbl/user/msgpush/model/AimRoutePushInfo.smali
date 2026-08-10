.class public Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isOnline:I

.field public naviId:Ljava/lang/String;

.field public path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

.field public routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

.field public sendMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->sendMode:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->isOnline:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->sendMode:I

    iput p2, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->isOnline:I

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    return-void
.end method
