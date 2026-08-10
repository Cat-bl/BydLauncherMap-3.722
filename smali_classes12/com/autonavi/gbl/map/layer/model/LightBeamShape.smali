.class public Lcom/autonavi/gbl/map/layer/model/LightBeamShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseRadius:D

.field public height:D

.field public sectorCount:I

.field public stackCount:I

.field public topRadius:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->baseRadius:D

    const-wide v0, 0x3fe3333333333333L    # 0.6

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->topRadius:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->height:D

    const/16 v0, 0x24

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->sectorCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->stackCount:I

    return-void
.end method

.method public constructor <init>(DDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->baseRadius:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->topRadius:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->height:D

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->sectorCount:I

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/LightBeamShape;->stackCount:I

    return-void
.end method
