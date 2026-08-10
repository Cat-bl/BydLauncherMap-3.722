.class public Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public toScreenX:I

.field public toScreenY:I

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->z:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->toScreenX:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->toScreenY:I

    return-void
.end method

.method public constructor <init>(DDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->lat:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->z:D

    iput p7, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->toScreenX:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/AnimationGeoAndScreenParam;->toScreenY:I

    return-void
.end method
