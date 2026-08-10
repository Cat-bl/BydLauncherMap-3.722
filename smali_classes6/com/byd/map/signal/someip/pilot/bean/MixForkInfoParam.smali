.class public Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:J

.field private lat:D

.field private lon:D

.field private roadclass:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadclass"
    .end annotation
.end field

.field private segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->distance:J

    iput-wide p3, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->lon:D

    iput-wide p5, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->lat:D

    iput p7, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->roadclass:I

    iput p8, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->segmentIndex:I

    return-void
.end method


# virtual methods
.method public getDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->distance:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->lon:D

    return-wide v0
.end method

.method public getRoadclass()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->roadclass:I

    return v0
.end method

.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->segmentIndex:I

    return v0
.end method

.method public setDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->distance:J

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->lon:D

    return-void
.end method

.method public setRoadclass(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->roadclass:I

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->segmentIndex:I

    return-void
.end method
