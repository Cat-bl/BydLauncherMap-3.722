.class public Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public congestionInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public extend:Lcom/autonavi/gbl/guide/model/CongestExtend;

.field public pathID:J

.field public totalRemainDist:J

.field public totalTimeOfSeconds:J

.field public unobstructed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->pathID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->totalTimeOfSeconds:J

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->totalRemainDist:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->unobstructed:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->congestionInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/guide/model/CongestExtend;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/CongestExtend;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->extend:Lcom/autonavi/gbl/guide/model/CongestExtend;

    return-void
.end method

.method public constructor <init>(JJJZLjava/util/ArrayList;Lcom/autonavi/gbl/guide/model/CongestExtend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/CongestExtend;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->pathID:J

    iput-wide p3, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->totalTimeOfSeconds:J

    iput-wide p5, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->totalRemainDist:J

    iput-boolean p7, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->unobstructed:Z

    iput-object p8, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->congestionInfos:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionInfo;->extend:Lcom/autonavi/gbl/guide/model/CongestExtend;

    return-void
.end method
