.class public Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x32215ce4cafe7206L


# instance fields
.field private final backLane:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final backLaneType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extendLane:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final frontLane:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final frontLaneType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private linkIndex:I

.field private pathId:J

.field private final recommendLane:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient requestId:J

.field private segmentIndex:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;

    iget v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    iget v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    iget v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    iget-wide v4, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->pathId:J

    iget-wide v4, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->pathId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBackLane()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBackLaneType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtendLane()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFrontLane()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFrontLaneType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLinkIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    return v0
.end method

.method public getPathId()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->pathId:J

    return-wide v0
.end method

.method public getRecommendLane()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->requestId:J

    return-wide v0
.end method

.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->pathId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setLaneParam(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IIJJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p7, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    iput p8, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    iput-wide p9, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    iput-wide p11, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->requestId:J

    return-void
.end method

.method public setLinkIndex(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->pathId:J

    return-void
.end method

.method public setRequestId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->requestId:J

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryAppointLanesInfoBean{backLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frontLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->extendLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->recommendLane:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backLaneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->backLaneType:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frontLaneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->frontLaneType:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->segmentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->linkIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pathId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->pathId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
