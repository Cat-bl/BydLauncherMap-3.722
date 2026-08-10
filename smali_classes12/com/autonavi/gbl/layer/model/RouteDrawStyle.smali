.class public Lcom/autonavi/gbl/layer/model/RouteDrawStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsMultipleMode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mIsNavi:Z

.field public mIsOffLine:Z

.field public mRouteHighlightMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/BizRouteHighlightMode$BizRouteHighlightMode1;
    .end annotation
.end field

.field public mRouteMapMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
    .end annotation
.end field

.field public mRouteScene:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
    .end annotation
.end field

.field public mainPathStyleType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/BizRouteStyleType$BizRouteStyleType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsMultipleMode:Z

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mainPathStyleType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteHighlightMode:I

    return-void
.end method

.method public constructor <init>(ZZIIZII)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteMapMode$BizRouteMapMode1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/BizRouteStyleType$BizRouteStyleType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteHighlightMode$BizRouteHighlightMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput p3, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iput-boolean p5, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsMultipleMode:Z

    iput p6, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mainPathStyleType:I

    iput p7, p0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteHighlightMode:I

    return-void
.end method
