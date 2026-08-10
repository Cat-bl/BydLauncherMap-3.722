.class public Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public billBoard:Z

.field public eastResID:I

.field public eastScale:F

.field public northResID:I

.field public northScale:F

.field public southResID:I

.field public southScale:F

.field public westResID:I

.field public westScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->eastResID:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->eastScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->southResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->southScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->westResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->westScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->northResID:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->northScale:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->billBoard:Z

    return-void
.end method

.method public constructor <init>(IFIFIFIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->eastResID:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->eastScale:F

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->southResID:I

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->southScale:F

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->westResID:I

    iput p6, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->westScale:F

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->northResID:I

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->northScale:F

    iput-boolean p9, p0, Lcom/autonavi/gbl/map/layer/model/CompassMarkerResourceInfo;->billBoard:Z

    return-void
.end method
