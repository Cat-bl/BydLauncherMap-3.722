.class public Lcom/autosdk/hud/outbean/Av2Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x64aa6635L


# instance fields
.field private bridge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bridge"
    .end annotation
.end field

.field private builtupArea:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuiltupArea"
    .end annotation
.end field

.field private complexIntersection:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ComplexIntersection"
    .end annotation
.end field

.field private cyclicCounter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CyclicCounter"
    .end annotation
.end field

.field private dividedRoad:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DividedRoad"
    .end annotation
.end field

.field private effectiveSpeedLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EffectiveSpeedLimit"
    .end annotation
.end field

.field private effectiveSpeedLimitType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EffectiveSpeedLimitType"
    .end annotation
.end field

.field private formOfWay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FormOfWay"
    .end annotation
.end field

.field private functionalRoadClass:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FunctionalRoadClass"
    .end annotation
.end field

.field private messageType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MessageType"
    .end annotation
.end field

.field private numberOfLane:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NumberOfLane"
    .end annotation
.end field

.field private numberOfLaneOpposite:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NumberOfLaneOpposite"
    .end annotation
.end field

.field private offset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Offset"
    .end annotation
.end field

.field private partOfCalculatedRoute:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PartOfCalculatedRoute"
    .end annotation
.end field

.field private pathIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PathIndex"
    .end annotation
.end field

.field private relativeProbability:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RelativeProbability"
    .end annotation
.end field

.field private retransmission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Retransmission"
    .end annotation
.end field

.field private tunnel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tunnel"
    .end annotation
.end field

.field private update:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBridge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->bridge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBuiltupArea()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->builtupArea:Ljava/lang/Integer;

    return-object v0
.end method

.method public getComplexIntersection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->complexIntersection:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCyclicCounter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->cyclicCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDividedRoad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->dividedRoad:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEffectiveSpeedLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->effectiveSpeedLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEffectiveSpeedLimitType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->effectiveSpeedLimitType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFormOfWay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->formOfWay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFunctionalRoadClass()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->functionalRoadClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfLane()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->numberOfLane:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfLaneOpposite()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->numberOfLaneOpposite:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPartOfCalculatedRoute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->partOfCalculatedRoute:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPathIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->pathIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRelativeProbability()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->relativeProbability:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRetransmission()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->retransmission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTunnel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->tunnel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Segment;->update:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBridge(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->bridge:Ljava/lang/Integer;

    return-void
.end method

.method public setBuiltupArea(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->builtupArea:Ljava/lang/Integer;

    return-void
.end method

.method public setComplexIntersection(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->complexIntersection:Ljava/lang/Integer;

    return-void
.end method

.method public setCyclicCounter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->cyclicCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setDividedRoad(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->dividedRoad:Ljava/lang/Integer;

    return-void
.end method

.method public setEffectiveSpeedLimit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->effectiveSpeedLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setEffectiveSpeedLimitType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->effectiveSpeedLimitType:Ljava/lang/Integer;

    return-void
.end method

.method public setFormOfWay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->formOfWay:Ljava/lang/Integer;

    return-void
.end method

.method public setFunctionalRoadClass(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->functionalRoadClass:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfLane(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->numberOfLane:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfLaneOpposite(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->numberOfLaneOpposite:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setPartOfCalculatedRoute(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->partOfCalculatedRoute:Ljava/lang/Integer;

    return-void
.end method

.method public setPathIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->pathIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setRelativeProbability(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->relativeProbability:Ljava/lang/Integer;

    return-void
.end method

.method public setRetransmission(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->retransmission:Ljava/lang/Boolean;

    return-void
.end method

.method public setTunnel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->tunnel:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->update:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Av2Segment{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cyclicCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->cyclicCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retransmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->retransmission:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->pathIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->update:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionalRoadClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->functionalRoadClass:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formOfWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->formOfWay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveSpeedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->effectiveSpeedLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveSpeedLimitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->effectiveSpeedLimitType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->numberOfLane:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLaneOpposite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->numberOfLaneOpposite:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tunnel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->tunnel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bridge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->bridge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividedRoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->dividedRoad:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builtupArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->builtupArea:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complexIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->complexIntersection:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->relativeProbability:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partOfCalculatedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Segment;->partOfCalculatedRoute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
