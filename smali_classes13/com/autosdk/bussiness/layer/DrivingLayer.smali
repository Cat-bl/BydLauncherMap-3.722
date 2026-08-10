.class public Lcom/autosdk/bussiness/layer/DrivingLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "DrivingLayer"

.field private static eagleEyeRefreshTime:J = -0x1L


# instance fields
.field public initEagleEyeRunnable:Ljava/lang/Runnable;

.field private mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

.field private mBizControlService:Lcom/autonavi/gbl/layer/BizControlService;

.field private mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field private volatile mCurSelectIndex:I

.field private mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

.field private mEagleEyePrepareLayerStyle:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

.field public mEagleStyle:Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

.field private mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

.field private mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field private mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

.field private mPathResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

.field private mRoadCrossExtraControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

.field private mRoadCrossHudControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

.field private mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

.field private mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

.field private mSurfaceViewID:I

.field private naviPath:Lcom/autonavi/gbl/guide/model/NaviPath;

.field private netWorkStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;Lcom/autonavi/gbl/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->netWorkStatus:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCurSelectIndex:I

    new-instance v0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/layer/DrivingLayer$1;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->initEagleEyeRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    iput-object p3, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleEyePrepareLayerStyle:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mBizControlService:Lcom/autonavi/gbl/layer/BizControlService;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossExtraControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossHudControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydSearchControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydCarControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-direct {p1, p2, p4}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->initDynamicLevel()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/layer/DrivingLayer;)Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleEyePrepareLayerStyle:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/layer/DrivingLayer;)Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    return-object p0
.end method

.method private drawPathExt(ILcom/autonavi/gbl/common/path/model/RoutePoints;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawPathsInBizExt(ILcom/autonavi/gbl/common/path/model/RoutePoints;ZZ)V

    return-void
.end method

.method private drawPaths(ILcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/common/path/model/RoutePoints;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawPathsInBiz(ILcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method private drawPathsInBiz(ILcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/common/path/model/RoutePoints;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mPathResult:Ljava/util/ArrayList;

    iput v1, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCurSelectIndex:I

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    :goto_0
    sget-object v7, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    iget v9, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v8, v14

    const-string v9, "drawPathsInBiz, mCurSelectIndex:{?},isShowAll:{?}   pathCount:{?}   isOffline:{?}  mSurfaceViewID:{?}"

    invoke-static {v7, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    :goto_1
    int-to-long v7, v4

    cmp-long v7, v7, v5

    if-gez v7, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    sget-object v7, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "drawPathsInBiz:PathID={?}"

    invoke-static {v7, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    invoke-direct {v7}, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;-><init>()V

    iput-boolean v10, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathCamera:Z

    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPathTrafficLight:Z

    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsNewRouteForCompareRoute:Z

    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsVisible:Z

    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsTrafficEventOpen:Z

    iput-boolean v10, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    iget v8, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    if-ne v8, v12, :cond_3

    iget-object v8, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v8, :cond_6

    sget-object v8, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    iget-object v15, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v15}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getSelectedPathIndex()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    const-string v15, "drawPathsInBiz,mCurSelectIndex:{?}, i:{?}, SelectedPathIndex:{?}"

    invoke-static {v8, v15, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v14, :cond_5

    if-ne v4, v1, :cond_4

    :goto_2
    move v8, v11

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    iput-boolean v8, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPath:Z

    goto :goto_4

    :cond_5
    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsDrawPath:Z

    :cond_6
    :goto_4
    if-nez p4, :cond_7

    if-ne v4, v1, :cond_7

    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    new-instance v8, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v8, v9, v7}, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;-><init>(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;)V

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v11, v7, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;->mIsHighLightRoadName:Z

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    new-instance v8, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v8, v9, v7}, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;-><init>(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;)V

    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v7, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "drawPathsInBiz, else branch not set MIsHighLightRoadName"

    invoke-static {v7, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;-><init>()V

    iput-boolean v11, v2, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    move/from16 v4, p5

    iput-boolean v4, v2, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    iput v10, v2, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    iput v10, v2, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iput-boolean v11, v2, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsMultipleMode:Z

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawChargeRouteInBiz()V

    iget-object v4, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v11}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPassGreyMode(Z)V

    iget-object v4, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const/16 v5, 0x64

    invoke-virtual {v4, v10, v10, v5}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enablePathGrown(ZII)V

    iget-object v4, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    iget-object v2, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)V

    if-nez p4, :cond_b

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v1, v3, v10}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)V

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v2, v3, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)V

    :goto_7
    sget-object v1, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    iget v4, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "updatePaths: DrivingLayer.drawPathsInBiz mSurfaceViewID:{?}, paths.Size{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePaths()V

    :cond_c
    return-void
.end method

.method private drawPathsInBizExt(ILcom/autonavi/gbl/common/path/model/RoutePoints;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->naviPath:Lcom/autonavi/gbl/guide/model/NaviPath;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawPathsInBiz(ILcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method private initDynamicLevel()V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initDynamicLevel"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;-><init>()V

    const/16 v2, 0x258

    iput v2, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mLongDisToNaviPoint:I

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel2DCarUp:F

    iput v2, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mSpeedWayMinLevel3DCarUp:F

    const/high16 v2, 0x41900000    # 18.0f

    iput v2, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMaxLevel2DCarUp:F

    iput v2, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mNormalRoadMaxLevel3DCarUp:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v0, Lcom/autonavi/gbl/layer/model/DynamicLevelParam;->mPitchFar3DCarUp:F

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->initDynamicLevel(Lcom/autonavi/gbl/layer/model/DynamicLevelParam;)V

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initDynamicLevel DONE"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private isDrawingEagleEye()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/autosdk/bussiness/layer/DrivingLayer;->eagleEyeRefreshTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/autosdk/bussiness/layer/DrivingLayer;->eagleEyeRefreshTime:J

    return v0
.end method

.method private synthetic lambda$drawChargeRouteInBiz$0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCurSelectIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mPathResult:Ljava/util/ArrayList;

    iget v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCurSelectIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->drawContinueChargeStations(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getDynamicLevelRecalculate$6(Lh/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getDynamicLevelRecalculate()F

    move-result v0

    sget-object v1, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getDynamicLevelRecalculate {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {p1}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setRoadFacilityControlVisible$1()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->resetTickCount(I)V

    return-void
.end method

.method private synthetic lambda$updateEagleMode$5(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mBizControlService:Lcom/autonavi/gbl/layer/BizControlService;

    iget v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gbl/layer/BizControlService;->setBizMode(II)Z

    return-void
.end method

.method private synthetic lambda$updateViaInfo$3()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    const/16 v1, 0x1773

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateViaPass$2(J)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    const/16 v1, 0x1773

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateViaPointAndViaETA$4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    const/16 v1, 0x1773

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const/16 v1, 0x1796

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$drawChargeRouteInBiz$0()V

    return-void
.end method

.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const-wide/16 v1, 0x1779

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setClickable(JZ)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    const-wide/16 v1, 0x6591

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setClickable(JZ)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public synthetic b(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$getDynamicLevelRecalculate$6(Lh/a/p;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$setRoadFacilityControlVisible$1()V

    return-void
.end method

.method public clearAllItems()V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DrivingLayer clearAllItems  mSurfaceViewID:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPathsCacheData()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_5
    return-void
.end method

.method public clearAllRouteEndAreaLayer()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAllRouteEndAreaLayer, mAreaControl is null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DrivingLayer clearAllRouteEndAreaLayer"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f4    # 5.0E-321

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f3

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f6

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f7

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    const-wide/16 v1, 0x1b5a

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    return-void
.end method

.method public clearAllSearchItems()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSearchControl:Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearBizRouteTypeArrowLayer()V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "clearBizRouteTypeArrowLayer()======mSurfaceViewID:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1781

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    return-void
.end method

.method public clearBizRouteTypeGuidePathBoardLayer()V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "clearBizRouteTypeGuidePathBoardLayer()======mSurfaceViewID:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x178e

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    return-void
.end method

.method public clearPaths()V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DrivingLayer clearPaths"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPaths()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheData()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPathsCacheData()V

    :cond_0
    return-void
.end method

.method public clearPathsCacheStyle()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearPathsCacheStyle: DrivingLayer.clearPathsCacheStyle"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->clearPathsCacheStyle()V

    :cond_0
    return-void
.end method

.method public clearRouteRestrict()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3f6

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const-wide/16 v1, 0x3f7

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$updateEagleMode$5(I)V

    return-void
.end method

.method public drawChargeRouteInBiz()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/e;

    invoke-direct {v1, p0}, Lf/h/b/g/e;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public drawRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/RoutePoints;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;IZZ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawPaths(ILcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public drawRouteExt(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autonavi/gbl/guide/model/NaviPath;IZZ)V
    .locals 0

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->naviPath:Lcom/autonavi/gbl/guide/model/NaviPath;

    invoke-direct {p0, p3, p1, p4, p5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawPathExt(ILcom/autonavi/gbl/common/path/model/RoutePoints;ZZ)V

    return-void
.end method

.method public drawRouteExt(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/RoutePoints;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;IZZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drawRouteExt"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawPathsInBiz(ILcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$updateViaInfo$3()V

    return-void
.end method

.method public enableTrafficSignalLight(Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[enableTrafficSignalLight] is enable: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->enableTrafficSignalLight(Z)V

    :cond_0
    return-void
.end method

.method public synthetic f(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$updateViaPass$2(J)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->lambda$updateViaPointAndViaETA$4()V

    return-void
.end method

.method public getCarControl()Lcom/autosdk/bussiness/layer/control/BydCarControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    return-object v0
.end method

.method public getDynamicLevelRecalculate()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h/b/g/g;

    invoke-direct {v0, p0}, Lf/h/b/g/g;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public getEagleVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->getVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFollowMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getFollowMode()Z

    move-result v0

    return v0
.end method

.method public getGuideRouteControl()Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    return-object v0
.end method

.method public getLockMapRollAngle()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getLockMapRollAngle()Z

    move-result v0

    return v0
.end method

.method public getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRouteType$BizRouteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1
.end method

.method public getmSurfaceViewID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    return v0
.end method

.method public hideCross(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->hideCross(I)V

    :cond_0
    return-void
.end method

.method public hideExtraCross(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossExtraControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->hideCross(I)V

    :cond_0
    return-void
.end method

.method public hideHudCross(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossHudControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->hideCross(I)V

    :cond_0
    return-void
.end method

.method public initEagleEye(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v2, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "initEagleEye: {?}, isOffline {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleStyle:Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->netWorkStatus:Z

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->initEagleEyeRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->initEagleEyeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public isGuideEagleEyeControlInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreviewMode()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->getPreviewMode()Z

    move-result v0

    return v0
.end method

.method public openDynamicCenter(Z)V
    .locals 5

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "openDynamicCenter bOpen = {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->openDynamicCenter(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->resetDynamicCenter()V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->openDynamicCenter(Z)V

    :goto_0
    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "openDynamicCenter DONE bOpen = {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openDynamicLevel(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->openDynamicLevel(ZI)V

    :cond_0
    return-void
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public removeEagleEyeRunnable()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->initEagleEyeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetDynamicLevel(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/DynamicLevelType$DynamicLevelType1;
        .end annotation
    .end param

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "resetDynamicLevel type = {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->resetDynamicLevel(I)V

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "resetDynamicLevel DONE type = {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAreaControlVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setBizRouteTypeStartEndLineVisible(Z)V
    .locals 2

    const-wide/16 v0, 0x1790

    invoke-virtual {p0, v0, v1, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(JZ)V

    return-void
.end method

.method public setCarMode(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarMode(IZ)V

    return-void
.end method

.method public setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    :cond_0
    return-void
.end method

.method public setCarVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setContinueChargeVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x6591

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setDynamicLevelLock(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setDynamicLevelLock(Z)V

    :cond_0
    return-void
.end method

.method public setEagleVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setExtraRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossExtraControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1
.end method

.method public setFlyTmc([BLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->setFlyTmc([BLjava/util/ArrayList;)Z

    return-void
.end method

.method public setFollowMode(Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setFollowMode:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setFollowMode(Z)V

    return-void
.end method

.method public setGuideEagleEyeControlVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setGuideRouteControlVisible(JZ)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setGuideRouteControlVisible bizType:{?}, bVisible: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setGuideRouteControlVisible(Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setGuideRouteControlVisible bVisible: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x179b

    invoke-virtual {p1, v0, v1, v3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    const-wide/16 v0, 0x1771

    invoke-virtual {p1, v0, v1, v3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_1
    return-void
.end method

.method public setHudCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossHudControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->setHudCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    :cond_0
    return-void
.end method

.method public setHudRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossHudControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1
.end method

.method public setLabelControlVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mLabelControl:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setLockMapRollAngle(Z)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLockMapRollAngle, bLockAngle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setLockMapRollAngle(Z)V

    return-void
.end method

.method public setNetWorkStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->netWorkStatus:Z

    return-void
.end method

.method public setPathArrowSegment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathArrowSegment(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setPathInfos(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathInfos(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public setPathPoints(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    iget-object v3, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v3}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v21

    iget-object v3, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v15, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    new-instance v20, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide/16 v9, 0x0

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v10}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object v4, v15

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v4, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    new-instance v20, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide/16 v5, 0x0

    move-object/from16 v9, v20

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v5

    invoke-direct/range {v9 .. v15}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    const/16 v19, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    move v8, v5

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/POI;->isDraw()Z

    move-result v16

    if-eqz v16, :cond_0

    if-ne v8, v5, :cond_0

    move v8, v7

    :cond_0
    sget-object v9, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v11, "setPathPoints:index:{?},isDraw:{?}\uff0cindexEta\uff1a{?}"

    invoke-static {v9, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    new-instance v10, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/16 v19, 0x2

    new-instance v20, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v11}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v24

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v11}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v26

    const-wide/16 v28, 0x0

    move-object/from16 v23, v20

    invoke-direct/range {v23 .. v29}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v15, v10

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v8, v5

    :cond_2
    iget-object v1, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathPoints(Lcom/autonavi/gbl/common/path/model/RoutePoints;)V

    const-wide/16 v1, 0x1796

    if-ne v8, v5, :cond_3

    iget-object v4, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v4, v1, v2, v3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v3, v1, v2, v4}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    iget-object v1, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v1, v8}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->showViaETAByIndex(I)V

    :goto_1
    return-void
.end method

.method public setPreviewMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->setPreviewMode(Z)V

    return-void
.end method

.method public setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1
.end method

.method public setRoadArrowGrownVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enableArrowGrown(Z)V

    :cond_0
    return-void
.end method

.method public setRoadCrossRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->setRoadCrossRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    return-void
.end method

.method public setRoadCrossVisible(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->setVisible(IZ)V

    return-void
.end method

.method public setRoadFacilityControlVisible(JZ)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizRoadFacilityType$BizRoadFacilityType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setRoadFacilityControlVisible(Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setRoadFacilityControlVisible mSurfaceViewID:{?}, bVisible: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object p1

    new-instance v0, Lf/h/b/g/f;

    invoke-direct {v0, p0}, Lf/h/b/g/f;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRouteCenter(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 3

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->centerpoint:Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-wide v1, p1, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v1, p1, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->lat:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v1, p1, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->z:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    iget v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRouteLayerStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setRouteLayerStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setRouteRestrict(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearRouteRestrict()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->linepoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->linepoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;

    iget-object v4, v4, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;->lstPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    iget-object v7, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->linepoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;

    iget-object v7, v7, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;->lstPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-wide v9, v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->lon:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v9, v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->lat:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v9, v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->z:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;->lineInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;->lineInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iput-boolean v3, v0, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;->isDrawPolygonRim:Z

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    :cond_2
    iget-object v0, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->areapoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;-><init>()V

    iget-object v5, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->areapoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;

    iget-object v5, v5, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;->lstPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_3

    iget-object v7, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->areapoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;

    iget-object v7, v7, Lcom/autonavi/gbl/aosclient/model/GRestrictRulePoints;->lstPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-wide v9, v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->lon:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v9, v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->lat:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v9, v7, Lcom/autonavi/gbl/aosclient/model/GCoord3DDouble;->z:D

    iput-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v7, v4, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;->polygonPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v4, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;->isDrawPolygonRim:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, v4, Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;->polygonPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRouteCenter(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setSelectedPathIndex(I)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSelectedPathIndex:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setSelectedPathIndex(I)V

    return-void
.end method

.method public setViewPostureEvent(II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->setViewPostureEvent(II)V

    return-void
.end method

.method public setVisibleTrafficSignalLight(Z)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[enableTrafficSignalLight] is visible: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1396

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public showEaglePath()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;-><init>()V

    iget-boolean v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->netWorkStatus:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    iput-boolean v2, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput v2, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->setPassGreyMode(Z)V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    return-void
.end method

.method public uninitEagleEye()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->unInit()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->removeEagleEyeRunnable()V

    return-void
.end method

.method public updateCarStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCarControl:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->updateStyle(I)V

    :cond_0
    return-void
.end method

.method public updateCross([BI)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->updateCross([BI)Z

    move-result p1

    return p1
.end method

.method public updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V

    :cond_0
    return-void
.end method

.method public updateEagleMode(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizMode$BizMode1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/i;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/i;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateEaglePaths()V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateEaglePaths"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->updatePaths()V

    :cond_0
    return-void
.end method

.method public updateEndAreaParentPointStyle()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->getAreaLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->updateStyle()V

    return-void
.end method

.method public updateExtraCross([BI)Z
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "updateExtraCross mDrivingLayer:{?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossExtraControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "updateExtraCross mRoadCrossControl is null"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->updateCross([BI)Z

    move-result p1

    return p1
.end method

.method public updateFacilityLayerDisplayScaleArea(Z)V
    .locals 4

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    new-instance p1, Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/autonavi/gbl/map/layer/model/LayerScale;-><init>(DD)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    const/16 v1, 0x138d

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    const/16 v1, 0x138f

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadFacilityControl:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    const/16 v1, 0x1390

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->getFacilityLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    const/16 v0, 0x1783

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getPriority()Lcom/autonavi/gbl/map/layer/model/LayerPriority;

    move-result-object p1

    const/16 v1, 0x64

    iput v1, p1, Lcom/autonavi/gbl/map/layer/model/LayerPriority;->drawlayerPrio:I

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public updateHudCross([BI)Z
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateHudCross"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mRoadCrossHudControl:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "updateHudCross mRoadCrossControl is null"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->updateCross([BI)Z

    move-result p1

    return p1
.end method

.method public updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V

    :cond_0
    return-void
.end method

.method public updateOffLineRouteDrawStyle(Z)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput-boolean p1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    iput p1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iput-boolean v1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsMultipleMode:Z

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setPathDrawStyle(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePaths()V

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "updateOffLineRouteDrawStyle end"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateOffLineScreenEagleStyle(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;-><init>()V

    iput-boolean p1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsOffLine:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mIsNavi:Z

    iput p1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteMapMode:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/autonavi/gbl/layer/model/RouteDrawStyle;->mRouteScene:I

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->setPassGreyMode(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideEagleEyeControl:Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->drawPath(Lcom/autonavi/gbl/layer/model/RouteDrawStyle;)V

    sget-object p1, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateOffLineScreenEagleStyle end"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updatePathArrow()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePathArrow()V

    :cond_0
    return-void
.end method

.method public updatePaths()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "updatePaths: DrivingLayer.updatePaths mSurfaceViewID:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->updatePaths()V

    :cond_0
    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(ZLcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autonavi/gbl/common/model/RectInt;Lcom/autosdk/bussiness/common/POI;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u7ec8\u70b9\u4f4d\u7f6ePOI\u5217\u8868\u4e3a\u7a7a\u3002"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllRouteEndAreaLayer()V

    sget-object v1, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateRouteEndAreaAndParentPoint1"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;-><init>()V

    move v4, v2

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v4, v1, :cond_2

    new-instance v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v7}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    move v8, p1

    iput-boolean v8, v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    iget-object v9, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    move v10, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    new-instance v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v11}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v12, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v12, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v5, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v12, v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecAreaPolygonInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v4, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    const-string v7, "parent"

    iput-object v7, v4, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object v1, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v1, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-virtual/range {p4 .. p4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v8, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v8, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v1, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v1, v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecParentPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiInfo;->childInfoList:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v7, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    new-instance v4, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "child"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iput-object v1, v4, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->childType:I

    iput v1, v4, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiType:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->shortName:Ljava/lang/String;

    iput-object v1, v4, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v1, v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecChildPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v1, p0

    move-object/from16 v2, p3

    invoke-virtual {p0, v3, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public updateRouteEndAreaAndParentPoint(ZLcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 14

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllRouteEndAreaLayer()V

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateRouteEndAreaAndParentPoint2"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getPoiAoiBounds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drawEnd: POI poiAoiBounds is NULL!"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;-><init>()V

    move v4, v1

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v4, v2, :cond_2

    new-instance v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;

    invoke-direct {v7}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    move v8, p1

    iput-boolean v8, v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mDrawPolygonRim:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    move v10, v1

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    new-instance v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v11}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v12, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v12, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v12, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v5, v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    iget-object v12, v7, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;->mVecPoints:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecAreaPolygonInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    new-instance v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    const-string v4, "parent"

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v0, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v0, v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecParentPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;-><init>()V

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "child"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getChildType()I

    move-result v4

    iput v4, v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiType:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecChildPointInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual {p0, v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRouteEndAreas()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->updateRouteEndAreas(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mAreaControl:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->updateRouteRestrict(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    :cond_0
    return-void
.end method

.method public updateStyle()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mSurfaceViewID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[updateStyle] mSurfaceViewID:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mGuideRouteControl:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mCustomControl:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->updateStyle()V

    :cond_1
    return-void
.end method

.method public updateViaInfo()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/d;

    invoke-direct {v1, p0}, Lf/h/b/g/d;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateViaPass(J)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/c;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/c;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;J)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateViaPointAndViaETA()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/h;

    invoke-direct {v1, p0}, Lf/h/b/g/h;-><init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
