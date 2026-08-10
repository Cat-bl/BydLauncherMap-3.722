.class public Lcom/autonavi/gbl/map/model/AnimationMoveParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationMoveParam;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationMoveParam;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationMoveParam;->z:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/AnimationMoveParam;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/AnimationMoveParam;->lat:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/AnimationMoveParam;->z:D

    return-void
.end method
