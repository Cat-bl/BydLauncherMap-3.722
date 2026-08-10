.class public Lcom/autosdk/hud/outbean/Av2ProfileLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x64aa6633L


# instance fields
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

.field private value:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlPoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->controlPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCyclicCounter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->cyclicCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPathIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->pathIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProfileType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->profileType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRetransmission()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->retransmission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->update:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public setControlPoint(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->controlPoint:Ljava/lang/Boolean;

    return-void
.end method

.method public setCyclicCounter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->cyclicCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setPathIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->pathIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setProfileType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->profileType:Ljava/lang/Integer;

    return-void
.end method

.method public setRetransmission(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->retransmission:Ljava/lang/Boolean;

    return-void
.end method

.method public setUpdate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->update:Ljava/lang/Boolean;

    return-void
.end method

.method public setValue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->value:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Av2ProfileLong{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cyclicCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->cyclicCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retransmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->retransmission:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->pathIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->update:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->profileType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->controlPoint:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2ProfileLong;->value:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
