.class public Lcom/byd/noa/plan/data/sdroute/SegmentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x69f2981eea2d94dfL


# instance fields
.field public crntSegmLinkCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crntSegmLinkCnt"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public isArriveWayPoint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isArriveWayPoint"
    .end annotation
.end field

.field public linkBegIdx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkBegIdx"
    .end annotation
.end field

.field public navigationAssitAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationAssitAction"
    .end annotation
.end field

.field public navigationLen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationLen"
    .end annotation
.end field

.field public navigationMainAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationMainAction"
    .end annotation
.end field

.field public navigationNextRoadName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationNextRoadName"
    .end annotation
.end field

.field public trafficLightNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficLightNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationNextRoadName:Ljava/lang/String;

    return-void
.end method
