.class public Lcom/autonavi/gbl/map/model/SetOpenlayerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alpha:F

.field public deepInfoCount:I

.field public maxZoom:I

.field public minZoom:I

.field public openlayerID:I

.field public showFilter:Z

.field public subLayerDataType:I
    .annotation build Lcom/autonavi/gbl/map/model/SublayerDataType$SublayerDataType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->subLayerDataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->openlayerID:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->minZoom:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->maxZoom:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->alpha:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->deepInfoCount:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->showFilter:Z

    return-void
.end method

.method public constructor <init>(IIIIFIZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/SublayerDataType$SublayerDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->subLayerDataType:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->openlayerID:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->minZoom:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->maxZoom:I

    iput p5, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->alpha:F

    iput p6, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->deepInfoCount:I

    iput-boolean p7, p0, Lcom/autonavi/gbl/map/model/SetOpenlayerParam;->showFilter:Z

    return-void
.end method
