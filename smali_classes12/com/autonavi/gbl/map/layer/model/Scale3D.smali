.class public Lcom/autonavi/gbl/map/layer/model/Scale3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/Scale3D;->x:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/Scale3D;->y:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/Scale3D;->z:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/Scale3D;->x:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/Scale3D;->y:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/Scale3D;->z:D

    return-void
.end method
