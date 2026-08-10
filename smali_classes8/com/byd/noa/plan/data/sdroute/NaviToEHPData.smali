.class public Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x32215ce4c85f0f06L


# instance fields
.field public guideGroups:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/GuideGroup;",
            ">;"
        }
    .end annotation
.end field

.field public linkCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkCnt"
    .end annotation
.end field

.field public links:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/LinkItem;",
            ">;"
        }
    .end annotation
.end field

.field public pathID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pathID"
    .end annotation
.end field

.field public pntCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pntCnt"
    .end annotation
.end field

.field public pnts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/PntItem;",
            ">;"
        }
    .end annotation
.end field

.field public trafficLights:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficLights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/TrafficLights;",
            ">;"
        }
    .end annotation
.end field

.field public viaRoadInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viaRoadInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->linkCnt:I

    iput v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pntCnt:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->links:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pnts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->trafficLights:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->guideGroups:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/LinkItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/PntItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/GuideGroup;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/TrafficLights;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pathID:J

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->linkCnt:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pntCnt:I

    iput-object p5, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->links:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pnts:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->guideGroups:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->trafficLights:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->viaRoadInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pathid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pathID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
