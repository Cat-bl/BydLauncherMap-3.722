.class public Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b279fbdc7277683L


# instance fields
.field public NavigationPathValid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NavigationPathValid"
    .end annotation
.end field

.field public gantryInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gantryInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GantryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public groupSegments:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupSegments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDGroupSegment;",
            ">;"
        }
    .end annotation
.end field

.field public groupTimeRanges:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTimeRanges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public linkCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkCount"
    .end annotation
.end field

.field public linkInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public maneuverIconS:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maneuverIconS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;",
            ">;"
        }
    .end annotation
.end field

.field public maneuverPoints:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maneuverPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/ManeuverPoint;",
            ">;"
        }
    .end annotation
.end field

.field public pathId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field public pointCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointCount"
    .end annotation
.end field

.field public points:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/PntItem;",
            ">;"
        }
    .end annotation
.end field

.field public sdCameraExts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdCameraExts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;",
            ">;"
        }
    .end annotation
.end field

.field public sdRoadFacilities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdRoadFacilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;",
            ">;"
        }
    .end annotation
.end field

.field public sdRoadFacilitySpeedLimits:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdRoadFacilitySpeedLimits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacilitySpeedLimit;",
            ">;"
        }
    .end annotation
.end field

.field public sdSlopeInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdSlopeInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sdSubCameraExts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdSubCameraExts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;",
            ">;"
        }
    .end annotation
.end field

.field public segGroupCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segGroupCount"
    .end annotation
.end field

.field public segmentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SegmentCount"
    .end annotation
.end field

.field public segments:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public turnInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turnInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TurnInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->NavigationPathValid:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->groupSegments:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->segments:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->maneuverIconS:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->linkInfos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->maneuverPoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdCameraExts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdSubCameraExts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdRoadFacilities:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdRoadFacilitySpeedLimits:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->groupTimeRanges:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->turnInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdSlopeInfos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->gantryInfos:Ljava/util/ArrayList;

    return-void
.end method
