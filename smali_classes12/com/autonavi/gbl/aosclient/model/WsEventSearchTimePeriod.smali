.class public Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endDate:J

.field public startDate:J

.field public timeSlot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimeSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;->startDate:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;->endDate:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;->timeSlot:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimeSlot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;->startDate:J

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;->endDate:J

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsEventSearchTimePeriod;->timeSlot:Ljava/util/ArrayList;

    return-void
.end method
