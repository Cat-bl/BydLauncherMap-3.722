.class public Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dirIndicatorResID:I

.field public dirIndicatorScale:F

.field public endResID:I

.field public endScale:F

.field public naviDirectionResID:I

.field public naviDirectionScale:F

.field public shineResID:I

.field public shineScale:F

.field public trackArcResID:I

.field public trackArcScale:F

.field public trackResID:I

.field public trackScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->naviDirectionResID:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->naviDirectionScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->dirIndicatorResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->dirIndicatorScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackArcResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackArcScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->shineResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->shineScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->endResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->endScale:F

    return-void
.end method

.method public constructor <init>(IFIFIFIFIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->naviDirectionResID:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->naviDirectionScale:F

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->dirIndicatorResID:I

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->dirIndicatorScale:F

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackResID:I

    iput p6, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackScale:F

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackArcResID:I

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->trackArcScale:F

    iput p9, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->shineResID:I

    iput p10, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->shineScale:F

    iput p11, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->endResID:I

    iput p12, p0, Lcom/autonavi/gbl/map/layer/model/NaviResourceInfo;->endScale:F

    return-void
.end method
