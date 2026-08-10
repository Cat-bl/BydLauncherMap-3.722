.class public Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsDrawArrow:Z

.field public mIsDrawPath:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mIsDrawPathCamera:Z

.field public mIsDrawPathTrafficLight:Z

.field public mIsHighLightRoadName:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mIsNewRouteForCompareRoute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mIsTrafficEventOpen:Z

.field public mIsVisible:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPath:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsVisible:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathCamera:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathTrafficLight:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsNewRouteForCompareRoute:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsTrafficEventOpen:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawArrow:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPath:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsVisible:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathCamera:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathTrafficLight:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsNewRouteForCompareRoute:Z

    iput-boolean p6, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsTrafficEventOpen:Z

    iput-boolean p7, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawArrow:Z

    iput-boolean p8, p0, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    return-void
.end method
