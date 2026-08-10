.class public Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pointType:Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;

.field public routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;->pointType:Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/AimRouteParam;->pointType:Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;

    return-void
.end method
