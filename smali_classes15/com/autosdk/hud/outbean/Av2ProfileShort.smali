.class public Lcom/autosdk/hud/outbean/Av2ProfileShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x64aa6634L


# instance fields
.field private accuracy:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Accuracy"
    .end annotation
.end field

.field private controlPoint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ControlPoint"
    .end annotation
.end field

.field private cyclicCounter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CyclicCounter"
    .end annotation
.end field

.field private distance1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Distance1"
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

.field private profileType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProfileType"
    .end annotation
.end field

.field private retransmission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Retransmission"
    .end annotation
.end field

.field private update:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Update"
    .end annotation
.end field

.field private value0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value0"
    .end annotation
.end field

.field private value1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccuracy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->accuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getControlPoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->controlPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCyclicCounter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->cyclicCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistance1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->distance1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPathIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->pathIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProfileType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->profileType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRetransmission()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->retransmission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->update:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValue0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->value0:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->value1:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAccuracy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->accuracy:Ljava/lang/Integer;

    return-void
.end method

.method public setControlPoint(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->controlPoint:Ljava/lang/Boolean;

    return-void
.end method

.method public setCyclicCounter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->cyclicCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setDistance1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->distance1:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setPathIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->pathIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setProfileType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->profileType:Ljava/lang/Integer;

    return-void
.end method

.method public setRetransmission(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->retransmission:Ljava/lang/Boolean;

    return-void
.end method

.method public setUpdate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->update:Ljava/lang/Boolean;

    return-void
.end method

.method public setValue0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->value0:Ljava/lang/Integer;

    return-void
.end method

.method public setValue1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->value1:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Av2ProfileShort{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cyclicCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->cyclicCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retransmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->retransmission:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->pathIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->update:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->profileType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->controlPoint:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->value0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->distance1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->value1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileShort;->accuracy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
