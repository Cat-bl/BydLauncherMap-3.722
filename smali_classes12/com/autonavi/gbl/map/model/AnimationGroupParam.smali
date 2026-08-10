.class public Lcom/autonavi/gbl/map/model/AnimationGroupParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public mapRollAngle:F

.field public maplevel:F

.field public pitchAngle:F

.field public projectX:F

.field public projectY:F

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->z:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->maplevel:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->mapRollAngle:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->pitchAngle:F

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->projectX:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->projectY:F

    return-void
.end method

.method public constructor <init>(DDDFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->lat:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->z:D

    iput p7, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->maplevel:F

    iput p8, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->mapRollAngle:F

    iput p9, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->pitchAngle:F

    iput p10, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->projectX:F

    iput p11, p0, Lcom/autonavi/gbl/map/model/AnimationGroupParam;->projectY:F

    return-void
.end method
