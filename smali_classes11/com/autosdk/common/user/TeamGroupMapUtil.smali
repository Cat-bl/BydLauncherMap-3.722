.class public Lcom/autosdk/common/user/TeamGroupMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/user/TeamGroupMapUtil$b;,
        Lcom/autosdk/common/user/TeamGroupMapUtil$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

.field public e:D

.field public f:Lcom/autosdk/bussiness/layer/MapLayer;

.field public g:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field public h:Lcom/autosdk/bussiness/map/observer/MapGestureObserver;

.field public final i:Lcom/autosdk/bussiness/settings/SettingObserverAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->a:Z

    iput-boolean v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->c:Z

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    iput-wide v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->e:D

    new-instance v0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;

    invoke-direct {v0, p0}, Lcom/autosdk/common/user/TeamGroupMapUtil$1;-><init>(Lcom/autosdk/common/user/TeamGroupMapUtil;)V

    iput-object v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->g:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance v0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;

    invoke-direct {v0, p0}, Lcom/autosdk/common/user/TeamGroupMapUtil$2;-><init>(Lcom/autosdk/common/user/TeamGroupMapUtil;)V

    iput-object v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->h:Lcom/autosdk/bussiness/map/observer/MapGestureObserver;

    new-instance v0, Lcom/autosdk/common/user/TeamGroupMapUtil$a;

    invoke-direct {v0, p0}, Lcom/autosdk/common/user/TeamGroupMapUtil$a;-><init>(Lcom/autosdk/common/user/TeamGroupMapUtil;)V

    iput-object v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->i:Lcom/autosdk/bussiness/settings/SettingObserverAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/autosdk/common/user/TeamGroupMapUtil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->d:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    return-object p0
.end method

.method public static m()Lcom/autosdk/common/user/TeamGroupMapUtil;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil$c;->a()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/autosdk/bussiness/layer/MapLayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;Z)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizAGroupType$BizAGroupType1;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TeamGroupMapUtil"

    const-string p3, "setFocus\uff1ateamGroupLayer is nul !"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->setFocus(ILjava/lang/String;Z)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamGroupMapUtil"

    const-string v1, "clearCarTeamEndPoint\uff1ateamGroupLayer is nul !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->setVisible(Z)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lf/h/c/m0/j;->i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/autosdk/common/user/TeamGroupMapUtil;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v2

    iput-object v2, v0, Lcom/autosdk/common/user/TeamGroupMapUtil;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    :cond_1
    iget-object v2, v0, Lcom/autosdk/common/user/TeamGroupMapUtil;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "TeamGroupMapUtil"

    const-string v4, "setMapCenter\uff1asetFollowMode = false"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->p()Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v11

    iget-wide v12, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v14, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(DDDZZ)V

    :cond_2
    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->a:Z

    invoke-virtual {p0, p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->A(ILjava/lang/String;Z)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->c:Z

    return-void
.end method

.method public F(IIIIIILcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "TeamGroupMapUtil"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "showPreviewRect\uff1ateamInfo is null !"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v4

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/user/TeamGroupMapUtil;->p()Lcom/autonavi/gbl/map/MapView;

    move-result-object v5

    if-eqz v4, :cond_a

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "showPreviewRect"

    invoke-static {v2, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object v6, v6, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v7, v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    if-eqz v7, :cond_2

    iget v6, v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    if-eqz v6, :cond_2

    int-to-double v7, v7

    int-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v6

    new-instance v14, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v8, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v10, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v12, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/group/model/GroupMember;

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v10, v10, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v10, v10, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "members lon {?} , lat {?}"

    invoke-static {v2, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v9, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "skip this member "

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v6, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v10, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v12, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "copy a member "

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v9, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v11, v0, Lcom/autosdk/common/user/TeamGroupMapUtil;->e:D

    sub-double v10, v9, v11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v12, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v14, v0, Lcom/autosdk/common/user/TeamGroupMapUtil;->e:D

    add-double/2addr v12, v14

    const-wide/16 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v1

    if-eqz v1, :cond_9

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "showPreview"

    invoke-static {v2, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v9, v1, Lcom/autonavi/gbl/common/model/RectDouble;->right:D

    iget-wide v11, v1, Lcom/autonavi/gbl/common/model/RectDouble;->left:D

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget-wide v11, v1, Lcom/autonavi/gbl/common/model/RectDouble;->bottom:D

    iget-wide v13, v1, Lcom/autonavi/gbl/common/model/RectDouble;->top:D

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v9, v13

    if-ltz v4, :cond_7

    cmpg-double v4, v11, v13

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v8

    :goto_3
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "showPreview rectDouble width{?} , height{?}, isSetScale{?}"

    invoke-static {v2, v3, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/autosdk/common/user/TeamGroupMapUtil;->o(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/c/m0/e;->a:Lf/h/c/m0/e;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move/from16 v6, p6

    invoke-static {v3, v6}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move/from16 v6, p5

    invoke-static {v3, v6}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move/from16 v6, p1

    invoke-static {v3, v6}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move/from16 v6, p2

    invoke-static {v3, v6}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move/from16 v6, p3

    invoke-static {v3, v6}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    move/from16 v6, p4

    invoke-static {v3, v6}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput-object v1, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-boolean v8, v2, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    const/16 v1, 0x1f4

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v8, v1, v3}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->n()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->n()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v8, v2}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "showPreviewRect\uff1ateamGroupLayer is null !"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lcom/autonavi/gbl/user/group/model/GroupMember;)Z
    .locals 11

    const-string v0, "TeamGroupMapUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "updateAGroupMember\uff1amemberInfo is nul !"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "updateAGroupMember\uff1ateamGroupLayer is nul !"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance v3, Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;-><init>()V

    iget-object v4, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    iput-object v4, v3, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v3, Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;->priority:I

    iget-object v5, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v6, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v7, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v9, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v9, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v9, 0x0

    iput-wide v9, v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "updateAGroupMember memberInfo : lon {?} , lat {?}"

    invoke-static {v0, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->updateAGroupMember(Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->v()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->i:Lcom/autosdk/bussiness/settings/SettingObserverAdapter;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamGroupMapUtil"

    const-string v2, "setFocus\uff1ateamGroupLayer is nul !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->w()V

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->g:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->x()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->h:Lcom/autosdk/bussiness/map/observer/MapGestureObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamGroupMapUtil"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearCarTeam\uff1ateamGroupLayer is nul !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "clearCarTeam()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->clearAllItems()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamGroupMapUtil"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearCarTeamEndPoint\uff1ateamGroupLayer is nul !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "clearCarTeamEndPoint()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->clearAllItems()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->A(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamGroupMapUtil"

    const-string v2, "clearTeamLayer()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->h()V

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->i()V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamGroupMapUtil"

    const-string v3, "exitPreviewRect()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->p()Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->n()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->n()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    :cond_0
    return-void
.end method

.method public n()Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/autonavi/gbl/map/MapView;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getTeamGroupLayer(I)Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(I)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->c:Z

    return v0
.end method

.method public setOnGroupLayerNotifyClickListener(Lcom/autosdk/common/user/TeamGroupMapUtil$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->d:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "TeamGroupMapUtil"

    const-string v2, "removeAGroupMember\uff1ateamGroupLayer is nul !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->removeAGroupMember(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->i:Lcom/autosdk/bussiness/settings/SettingObserverAdapter;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamGroupMapUtil"

    const-string v2, "setFocus\uff1ateamGroupLayer is nul !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->g:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->h:Lcom/autosdk/bussiness/map/observer/MapGestureObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/user/TeamGroupMapUtil;->d:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    return-void
.end method

.method public z(Lcom/autonavi/gbl/user/group/model/GroupDestination;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->q()Lcom/autosdk/bussiness/layer/TeamGroupLayer;

    move-result-object v0

    const-string v1, "TeamGroupMapUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setEndPoint\uff1ateamGroupLayer is nul !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setEndPoint\uff1adestination is nul !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    new-instance v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v4, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v4, v4

    iget p1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v5, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/TeamGroupLayer;->setEndPoint(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v4, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x2

    iget-object v3, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "setEndPoint isSuccess {?}  lon {?} lat {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
