.class public Lcom/autonavi/gbl/layer/BizCustomControl;
.super Lcom/autonavi/gbl/layer/BizControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)J

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

    const-string p1, "BizCustomControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/BizCustomControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/BizCustomControl;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/BizCustomControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/layer/BizCustomControl;

    iget-object p3, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizControl;-><init>(Lcom/autonavi/gbl/layer/impl/IBizControlImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/layer/BizCustomControl;->$constructor(Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;)V

    return-void
.end method


# virtual methods
.method public addCustomArrow(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeArrow$BizCustomTypeArrow1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomArrow(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomCircle(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeCircle$BizCustomTypeCircle1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomCircle(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomGradientPolygon(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomGradientPolygon(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomLanePoint(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLanePoint$BizCustomTypeLanePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomLanePoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomLine(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomLine(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomPlane(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePlane$BizCustomTypePlane1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomPlane(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomPoint(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomPolygon(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomPolygon(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public addCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->addCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    return-void
.end method

.method public bridge synthetic getControl()Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/BizCustomControl;->getControl()Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    move-result-object v0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    return-object v0
.end method

.method public getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/layer/BizCustomControl;

    const-string v2, "getCustomLayer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public updateCustomArrow(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeArrow$BizCustomTypeArrow1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomArrow(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomCircle(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeCircle$BizCustomTypeCircle1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomCircleInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomCircle(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomGradientPolygon(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomGradientPolygon(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomLanePoint(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLanePoint$BizCustomTypeLanePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLanePointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomLanePoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomLine(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeLine$BizCustomTypeLine1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomLine(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomPlane(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePlane$BizCustomTypePlane1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomPlane(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomPoint(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePoint$BizCustomTypePoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomPoint(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomPolygon(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypePolygon$BizCustomTypePolygon1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPolygonInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomPolygon(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public updateCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/layer/BizCustomControl;->mControl:Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCustomControlImpl;->updateCustomQuadrantPoint(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    :cond_0
    return-void
.end method
