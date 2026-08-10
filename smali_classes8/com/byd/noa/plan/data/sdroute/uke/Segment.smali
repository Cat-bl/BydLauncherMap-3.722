.class public Lcom/byd/noa/plan/data/sdroute/uke/Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x196b145577f127e1L


# instance fields
.field public AssistantAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AssistantAction"
    .end annotation
.end field

.field public ExitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExitName"
    .end annotation
.end field

.field public Length:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Length"
    .end annotation
.end field

.field public LinkCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LinkCount"
    .end annotation
.end field

.field public MainAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MainAction"
    .end annotation
.end field

.field public ManeuverIconCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ManeuverIconCount"
    .end annotation
.end field

.field public ManeuverIconPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ManeuverIconPosition"
    .end annotation
.end field

.field public RelatedPathID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RelatedPathID"
    .end annotation
.end field

.field public SegmentIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SegmentIndex"
    .end annotation
.end field

.field public Slope:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Slope"
    .end annotation
.end field

.field public TravelTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TravelTime"
    .end annotation
.end field

.field public UturnAndArrivedest:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UturnAndArrivedest"
    .end annotation
.end field

.field public isEndOfRoad:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEndOfRoad"
    .end annotation
.end field

.field public isRightPassArea:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRightPassArea"
    .end annotation
.end field

.field public linkPosition:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkPosition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->ManeuverIconPosition:I

    return-void
.end method
