.class public Lcom/autonavi/gbl/guide/model/LightState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public etime:J

.field public lastSeconds:I

.field public lightType:I
    .annotation build Lcom/autonavi/gbl/guide/model/TrafficLightType$TrafficLightType1;
    .end annotation
.end field

.field public stime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightState;->lightType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/LightState;->stime:J

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/LightState;->etime:J

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightState;->lastSeconds:I

    return-void
.end method

.method public constructor <init>(IJJI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TrafficLightType$TrafficLightType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/LightState;->lightType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/guide/model/LightState;->stime:J

    iput-wide p4, p0, Lcom/autonavi/gbl/guide/model/LightState;->etime:J

    iput p6, p0, Lcom/autonavi/gbl/guide/model/LightState;->lastSeconds:I

    return-void
.end method
