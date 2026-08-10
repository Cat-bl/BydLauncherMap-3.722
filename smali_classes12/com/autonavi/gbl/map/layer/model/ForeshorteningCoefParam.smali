.class public Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayMaxScale:F

.field public displayMaxScaleDistance:F

.field public displayMinScale:F

.field public displayMinScaleDistance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMaxScaleDistance:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMaxScale:F

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMinScaleDistance:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMinScale:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMaxScaleDistance:F

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMaxScale:F

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMinScaleDistance:F

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;->displayMinScale:F

    return-void
.end method
