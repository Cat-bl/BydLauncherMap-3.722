.class public Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:I

.field public carPlate:Ljava/lang/String;

.field private centralSelfUseRoute:Z

.field public contentoptions:I

.field public credibility:F

.field public endPOI:Lcom/autosdk/bussiness/common/POI;

.field public isAlternative:Z

.field public isCarSceneRequest:Z

.field public isNeedResetMyLocation:Z

.field public isSplitRequest:Z

.field public loadString:Ljava/lang/String;

.field public midPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public routeCalcNumber:I

.field public routeConstrainCode:I

.field public routeSetKey:Ljava/lang/String;

.field public routeStrategy:I

.field public startPOI:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    const/16 v0, 0x2204

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeCalcNumber:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isNeedResetMyLocation:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->credibility:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    const-string v0, "plan"

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeSetKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->startPOI:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->endPOI:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    const/16 v0, 0x2204

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeCalcNumber:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isNeedResetMyLocation:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->credibility:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    const-string v0, "plan"

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeSetKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->startPOI:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->endPOI:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isCentralSelfUseRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->centralSelfUseRoute:Z

    return v0
.end method

.method public setCentralSelfUseRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->centralSelfUseRoute:Z

    return-void
.end method
