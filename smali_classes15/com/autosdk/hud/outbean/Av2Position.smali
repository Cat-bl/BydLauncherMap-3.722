.class public Lcom/autosdk/hud/outbean/Av2Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x64aa6632L


# instance fields
.field private currentLane:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentLane"
    .end annotation
.end field

.field private cyclicCounter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CyclicCounter"
    .end annotation
.end field

.field private messageType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MessageType"
    .end annotation
.end field

.field private offset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Offset"
    .end annotation
.end field

.field private pathIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PathIndex"
    .end annotation
.end field

.field private positionAge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PositionAge"
    .end annotation
.end field

.field private positionConfidence:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PositionConfidence"
    .end annotation
.end field

.field private positionIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PositionIndex"
    .end annotation
.end field

.field private positionProbability:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PositionProbability"
    .end annotation
.end field

.field private relativeHeading:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RelativeHeading"
    .end annotation
.end field

.field private speed:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentLane()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->currentLane:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCyclicCounter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->cyclicCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPathIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->pathIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPositionAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPositionConfidence()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionConfidence:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPositionIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPositionProbability()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionProbability:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRelativeHeading()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->relativeHeading:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Position;->speed:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCurrentLane(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->currentLane:Ljava/lang/Integer;

    return-void
.end method

.method public setCyclicCounter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->cyclicCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setPathIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->pathIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setPositionAge(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionAge:Ljava/lang/Integer;

    return-void
.end method

.method public setPositionConfidence(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionConfidence:Ljava/lang/Integer;

    return-void
.end method

.method public setPositionIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setPositionProbability(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionProbability:Ljava/lang/Integer;

    return-void
.end method

.method public setRelativeHeading(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->relativeHeading:Ljava/lang/Integer;

    return-void
.end method

.method public setSpeed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Position;->speed:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Av2Position{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cyclicCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->cyclicCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->pathIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionAge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->speed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->relativeHeading:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionProbability:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->positionConfidence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Position;->currentLane:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
