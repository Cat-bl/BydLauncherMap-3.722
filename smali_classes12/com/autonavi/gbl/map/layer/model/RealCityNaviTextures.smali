.class public Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carResID:I

.field public carScale:F

.field public compassResID:I

.field public compassScale:F

.field public shineResID:I

.field public shineScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->carResID:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->carScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->compassResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->compassScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->shineResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->shineScale:F

    return-void
.end method

.method public constructor <init>(IFIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->carResID:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->carScale:F

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->compassResID:I

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->compassScale:F

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->shineResID:I

    iput p6, p0, Lcom/autonavi/gbl/map/layer/model/RealCityNaviTextures;->shineScale:F

    return-void
.end method
