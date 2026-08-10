.class public Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isRollcycle:Z

.field public px:D

.field public py:D

.field public toMapRollAngle:F

.field public toMaplevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->isRollcycle:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->px:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->py:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->toMaplevel:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->toMapRollAngle:F

    return-void
.end method

.method public constructor <init>(ZDDFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->isRollcycle:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->px:D

    iput-wide p4, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->py:D

    iput p6, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->toMaplevel:F

    iput p7, p0, Lcom/autonavi/gbl/map/model/AnimationZoomRotateParam;->toMapRollAngle:F

    return-void
.end method
