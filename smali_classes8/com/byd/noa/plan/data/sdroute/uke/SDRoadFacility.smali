.class public Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd186341dad2bddbL


# instance fields
.field public distToEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distToEnd"
    .end annotation
.end field

.field public groupTimeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTimeCount"
    .end annotation
.end field

.field public groupTimePosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTimePosition"
    .end annotation
.end field

.field public laneNum:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "laneNum"
    .end annotation
.end field

.field public lat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public limitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitCount"
    .end annotation
.end field

.field public limitPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitPosition"
    .end annotation
.end field

.field public lon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public validLane:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validLane"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIISIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->type:I

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->lon:I

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->lat:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->distToEnd:I

    iput p5, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->validLane:I

    iput-short p6, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->laneNum:S

    iput p7, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->limitPosition:I

    iput p8, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->limitCount:I

    iput p9, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->groupTimePosition:I

    iput p10, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;->groupTimeCount:I

    return-void
.end method
