.class public Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public px:D

.field public py:D

.field public toMaplevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;->px:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;->py:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;->toMaplevel:F

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;->px:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;->py:D

    iput p5, p0, Lcom/autonavi/gbl/map/model/AnimationPivotZoomParam;->toMaplevel:F

    return-void
.end method
