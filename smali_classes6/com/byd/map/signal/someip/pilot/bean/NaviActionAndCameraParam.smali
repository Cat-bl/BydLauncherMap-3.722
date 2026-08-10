.class public Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assistantAction:I

.field private cameraDistance:I

.field private cameraType:I

.field private iconType:I

.field private mainAction:I

.field private naviDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->mainAction:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->assistantAction:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->naviDistance:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraDistance:I

    return-void
.end method


# virtual methods
.method public getAssistantAction()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->assistantAction:I

    return v0
.end method

.method public getCameraDistance()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraDistance:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraType:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->iconType:I

    return v0
.end method

.method public getMainAction()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->mainAction:I

    return v0
.end method

.method public getNaviDistance()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->naviDistance:I

    return v0
.end method

.method public reSetNaviActionAndCameraParam()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->iconType:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->mainAction:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->assistantAction:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->naviDistance:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraType:I

    iput v1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraDistance:I

    return-void
.end method

.method public setAssistantAction(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->assistantAction:I

    return-void
.end method

.method public setCameraDistance(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraDistance:I

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->cameraType:I

    return-void
.end method

.method public setIconType(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->iconType:I

    return-void
.end method

.method public setMainAction(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->mainAction:I

    return-void
.end method

.method public setNaviActionParam(IIII)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->iconType:I

    iput p2, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->mainAction:I

    iput p3, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->assistantAction:I

    iput p4, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->naviDistance:I

    return-void
.end method

.method public setNaviDistance(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->naviDistance:I

    return-void
.end method
