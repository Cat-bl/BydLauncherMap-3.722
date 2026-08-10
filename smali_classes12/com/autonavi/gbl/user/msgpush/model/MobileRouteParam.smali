.class public Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentOption:Ljava/lang/String;

.field public destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

.field public endPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field public flag:Ljava/lang/String;

.field public isOnline:I

.field public location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

.field public naviId:Ljava/lang/String;

.field public playStyle:I

.field public routeMode:I

.field public routeViaPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;",
            ">;"
        }
    .end annotation
.end field

.field public sendMode:I

.field public soundType:I

.field public startPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public vehicle:Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

.field public viaPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->sendMode:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->isOnline:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->playStyle:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->soundType:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->naviId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->flag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->contentOption:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->vehicle:Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->viaPoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->sendMode:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->isOnline:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->playStyle:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->soundType:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeMode:I

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->naviId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->type:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->flag:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->contentOption:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->vehicle:Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->viaPoints:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    return-void
.end method
