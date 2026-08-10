.class public Lcom/autonavi/gbl/map/model/GetOpenlayerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alpha:F

.field public poiCount:I

.field public poiMaxzoom:I

.field public poiMinzoom:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->poiMinzoom:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->poiMaxzoom:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->alpha:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->poiCount:I

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->poiMinzoom:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->poiMaxzoom:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->alpha:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/GetOpenlayerParam;->poiCount:I

    return-void
.end method
