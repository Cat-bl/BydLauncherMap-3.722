.class public Lcom/autonavi/gbl/map/OperatorGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J

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

    const-string p1, "OperatorGesture_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/OperatorGesture;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/OperatorGesture;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/OperatorGesture;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/OperatorGesture;

    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/OperatorGesture;->$constructor(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)V

    return-void
.end method


# virtual methods
.method public addGesture(Lcom/autonavi/gbl/map/model/GestureInfo;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->addGesture(Lcom/autonavi/gbl/map/model/GestureInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public addMapGesture(IFFF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->addMapGesture(IFFF)V

    :cond_0
    return-void
.end method

.method public addTouchEvent(Lcom/autonavi/gbl/map/model/TouchEvent;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->addTouchEvent(Lcom/autonavi/gbl/map/model/TouchEvent;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    return-void
.end method

.method public enableSliding(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->enableSliding(Z)V

    :cond_0
    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    return-object v0
.end method

.method public getGestureConfigure()Lcom/autonavi/gbl/map/model/GestureConfigure;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getGestureConfigure()Lcom/autonavi/gbl/map/model/GestureConfigure;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hidePoiOn3DMoving(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->hidePoiOn3DMoving(Z)V

    :cond_0
    return-void
.end method

.method public hidePoiOn3DSliding(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->hidePoiOn3DSliding(Z)V

    :cond_0
    return-void
.end method

.method public isMapMoveLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapMoveLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMapPinchZoomLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapPinchZoomLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMapPitchAngleLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapPitchAngleLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMapRollAngleLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapRollAngleLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPoiHiddenOn3DMoving()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isPoiHiddenOn3DMoving()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPoiHiddenOn3DSliding()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isPoiHiddenOn3DSliding()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSlidingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isSlidingEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockMapMove(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapMove(Z)V

    :cond_0
    return-void
.end method

.method public lockMapPinchZoom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapPinchZoom(Z)V

    :cond_0
    return-void
.end method

.method public lockMapPitchAngle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapPitchAngle(Z)V

    :cond_0
    return-void
.end method

.method public lockMapRollAngle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapRollAngle(Z)V

    :cond_0
    return-void
.end method

.method public setAxisOfTwoFingersPress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setAxisOfTwoFingersPress(Z)V

    :cond_0
    return-void
.end method

.method public setAxisOfTwoFingersScaleRotate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setAxisOfTwoFingersScaleRotate(Z)V

    :cond_0
    return-void
.end method

.method public setAxisOfZoomInOnDoublePress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setAxisOfZoomInOnDoublePress(Z)V

    :cond_0
    return-void
.end method

.method public setGestureConfigure(Lcom/autonavi/gbl/map/model/GestureConfigure;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setGestureConfigure(Lcom/autonavi/gbl/map/model/GestureConfigure;)V

    :cond_0
    return-void
.end method

.method public setLongPressTimeOut(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setLongPressTimeOut(J)V

    :cond_0
    return-void
.end method

.method public setMapLabelClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setMapLabelClickable(Z)V

    :cond_0
    return-void
.end method

.method public setMaxValidOffsetOfTwoFingersPress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setMaxValidOffsetOfTwoFingersPress(JJ)V

    :cond_0
    return-void
.end method

.method public setSinglePressTimeOut(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setSinglePressTimeOut(J)V

    :cond_0
    return-void
.end method

.method public setTimeOutOfTwoFingersPress(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setTimeOutOfTwoFingersPress(J)V

    :cond_0
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorGesture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setTouchEnable(Z)V

    :cond_0
    return-void
.end method
