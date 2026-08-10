.class public Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCongestionEndThreshold:I

.field public mCongestionShowTimeout:I

.field public mCongestionStartThreshold:I

.field public mDistanceDeviation:I

.field public mLeaveCongestionThreshold:I

.field public mPreviewZoomRecoverTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mCongestionShowTimeout:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mPreviewZoomRecoverTimeout:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mDistanceDeviation:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mCongestionStartThreshold:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mCongestionEndThreshold:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mLeaveCongestionThreshold:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mCongestionShowTimeout:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mPreviewZoomRecoverTimeout:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mDistanceDeviation:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mCongestionStartThreshold:I

    iput p5, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mCongestionEndThreshold:I

    iput p6, p0, Lcom/autonavi/gbl/layer/model/CruiseCongestionLayerOption;->mLeaveCongestionThreshold:I

    return-void
.end method
