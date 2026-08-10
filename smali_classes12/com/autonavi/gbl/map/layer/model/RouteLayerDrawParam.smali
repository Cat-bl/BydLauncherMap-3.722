.class public Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsHighLightRoadName:Z

.field public mIsMultipleMode:Z

.field public mIsNavi:Z

.field public mIsSelected:Z

.field public mRouteScene:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
    .end annotation
.end field

.field public mRouteStyleType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerStyleType$RouteLayerStyleType1;
    .end annotation
.end field

.field public mainPathStyleType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/BizRouteStyleType$BizRouteStyleType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsSelected:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsNavi:Z

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mRouteScene:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mRouteStyleType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsHighLightRoadName:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsMultipleMode:Z

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mainPathStyleType:I

    return-void
.end method

.method public constructor <init>(ZZIIZZI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerStyleType$RouteLayerStyleType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/BizRouteStyleType$BizRouteStyleType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsSelected:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsNavi:Z

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mRouteScene:I

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mRouteStyleType:I

    iput-boolean p5, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsHighLightRoadName:Z

    iput-boolean p6, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mIsMultipleMode:Z

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;->mainPathStyleType:I

    return-void
.end method
