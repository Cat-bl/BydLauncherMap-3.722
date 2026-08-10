.class public Lcom/autosdk/drive/pd/entity/SpeedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasTrafficLight:Z

.field private length:I

.field private linkIndex:I

.field private final linkIndexMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pathId:J

.field private realSpeed:I

.field private segmentIndex:I

.field private final segmentIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private speed:I

.field private travelTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLinkIndex(II)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSegmentIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->pathId:J

    iget-object v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->hasTrafficLight:Z

    iput-wide v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->travelTime:J

    iput v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->speed:I

    iput v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->length:I

    iput v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndex:I

    iput v2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndex:I

    return-void
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->length:I

    return v0
.end method

.method public getLinkIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndex:I

    return v0
.end method

.method public getPathId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->pathId:J

    return-wide v0
.end method

.method public getRealSpeed()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->realSpeed:I

    return v0
.end method

.method public getRemainLength(II)Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/pd/entity/SpeedItem;->isCarInItem(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndex:I

    return v0
.end method

.method public getSegmentIndexList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->speed:I

    return v0
.end method

.method public getTravelTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->travelTime:J

    return-wide v0
.end method

.method public isCarInItem(II)Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public isHasTrafficLight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->hasTrafficLight:Z

    return v0
.end method

.method public setHasTrafficLight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->hasTrafficLight:Z

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->length:I

    return-void
.end method

.method public setLinkIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndex:I

    return-void
.end method

.method public setPathId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->pathId:J

    return-void
.end method

.method public setRealSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->realSpeed:I

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndex:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->speed:I

    return-void
.end method

.method public setTravelTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->travelTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeedItem{pathId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->pathId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", linkIndexMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndexMap:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentIndexList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndexList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTrafficLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->hasTrafficLight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", travelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->travelTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->realSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->segmentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/pd/entity/SpeedItem;->linkIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
