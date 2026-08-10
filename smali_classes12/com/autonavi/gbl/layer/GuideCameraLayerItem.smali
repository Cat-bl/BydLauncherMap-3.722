.class public Lcom/autonavi/gbl/layer/GuideCameraLayerItem;
.super Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mIsNativeOwner:Z

.field private mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "GuideCameraLayerItem_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    new-instance v7, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;

    const-string v1, "GuideCameraLayerItem"

    const/4 v2, 0x0

    move-object v0, v7

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;IJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;)V

    invoke-direct {p0, v7}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class p4, Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p4, "bindObserver"

    invoke-static {p1, p4, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(IJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v10, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;

    const-string v2, "GuideCameraLayerItem"

    const/4 v3, 0x0

    move-object v1, v10

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;IJLcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)V

    invoke-direct {p0, v10}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V

    iget-object v1, v0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v4, "bindObserver"

    invoke-static {v1, v4, v3, v2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    new-instance v6, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;

    const-string v1, "GuideCameraLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;JZ)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mIsNativeOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;-><init>(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mIsNativeOwner:Z

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->$constructor(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    new-instance v6, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;

    const-string v1, "GuideCameraLayerItem"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/layer/router/GuideCameraLayerItemRouter;-><init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;Lcom/autonavi/gbl/layer/model/BizGuideCameraInfo;II)V

    invoke-direct {p0, v6}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;-><init>(Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class v0, Lcom/autonavi/gbl/layer/observer/IGuideCameraLayerItem;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v0, "bindObserver"

    invoke-static {p1, v0, p3, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mIsNativeOwner:Z

    return-void
.end method


# virtual methods
.method public disablePtr()V
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;->disablePtr()V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    :cond_0
    return-void
.end method

.method public getMAggregatedExts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMAggregatedExts()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMCameraExtType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMCameraExtType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMCameraId()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMCameraId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMCameraSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMCameraSpeed()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMDirectionStyle()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMDistance()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMNeedShowNewCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMNeedShowNewCamera()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMNeedShowPenalty()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMNeedShowPenalty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMRunTimeShowNewCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMRunTimeShowNewCamera()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMRunTimeShowPenalty()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMRunTimeShowPenalty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMWantDirectionStyle()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_getMWantDirectionStyle()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getService()Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->getService()Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public setMAggregatedExts(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMAggregatedExts(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setMCameraExtType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMCameraExtType(I)V

    :cond_0
    return-void
.end method

.method public setMCameraId(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMCameraId(J)V

    :cond_0
    return-void
.end method

.method public setMCameraSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMCameraSpeed(I)V

    :cond_0
    return-void
.end method

.method public setMDirectionStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMDirectionStyle(I)V

    :cond_0
    return-void
.end method

.method public setMDistance(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMDistance(I)V

    :cond_0
    return-void
.end method

.method public setMNeedShowNewCamera(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMNeedShowNewCamera(Z)V

    :cond_0
    return-void
.end method

.method public setMNeedShowPenalty(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMNeedShowPenalty(Z)V

    :cond_0
    return-void
.end method

.method public setMPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setMRunTimeShowNewCamera(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMRunTimeShowNewCamera(Z)V

    :cond_0
    return-void
.end method

.method public setMRunTimeShowPenalty(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMRunTimeShowPenalty(Z)V

    :cond_0
    return-void
.end method

.method public setMWantDirectionStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/layer/GuideCameraLayerItem;->mService:Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/GuideCameraLayerItemImpl;->$explicit_setMWantDirectionStyle(I)V

    :cond_0
    return-void
.end method
