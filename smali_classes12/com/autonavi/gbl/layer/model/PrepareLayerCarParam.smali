.class public Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carMode:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
    .end annotation
.end field

.field public is2DCarMode:Z

.field public isCruiseNetCarStyle:Z

.field public isGPSValid:Z

.field public isOverSpeed:Z

.field public isSimpleStyle:Z

.field public showMiniCar:Z

.field public speed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isSimpleStyle:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isGPSValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isOverSpeed:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->isCruiseNetCarStyle:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->is2DCarMode:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->carMode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->speed:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCarParam;->showMiniCar:Z

    return-void
.end method
