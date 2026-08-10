.class public Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public action:I
    .annotation build Lcom/autonavi/gbl/guide/model/TrafficEventAction$TrafficEventAction1;
    .end annotation
.end field

.field public eventInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pathID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;->eventInfoArray:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;->pathID:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;->action:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JI)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TrafficEventAction$TrafficEventAction1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;->eventInfoArray:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;->pathID:J

    iput p4, p0, Lcom/autonavi/gbl/lane/model/LanePathTrafficEventInfo;->action:I

    return-void
.end method
