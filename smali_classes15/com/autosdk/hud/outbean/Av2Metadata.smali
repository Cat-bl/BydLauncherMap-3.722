.class public Lcom/autosdk/hud/outbean/Av2Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x64aa6631L


# instance fields
.field private countryCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryCode"
    .end annotation
.end field

.field private cyclicCounter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CyclicCounter"
    .end annotation
.end field

.field private drivingSide:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DrivingSide"
    .end annotation
.end field

.field private hardwareVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HardwareVersion"
    .end annotation
.end field

.field private majorProtocolVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MajorProtocolVersion"
    .end annotation
.end field

.field private mapProvider:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MapProvider"
    .end annotation
.end field

.field private mapVersionQuarter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MapVersionQuarter"
    .end annotation
.end field

.field private mapVersionYear:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MapVersionYear"
    .end annotation
.end field

.field private messageType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MessageType"
    .end annotation
.end field

.field private minorProtocolSubVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinorProtocolSubVersion"
    .end annotation
.end field

.field private minorProtocolVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinorProtocolVersion"
    .end annotation
.end field

.field private regionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegionCode"
    .end annotation
.end field

.field private speedUnit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SpeedUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->countryCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCyclicCounter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->cyclicCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrivingSide()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->drivingSide:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->hardwareVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMajorProtocolVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->majorProtocolVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMapProvider()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapProvider:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMapVersionQuarter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapVersionQuarter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMapVersionYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapVersionYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinorProtocolSubVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->minorProtocolSubVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinorProtocolVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->minorProtocolVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->regionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpeedUnit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->speedUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->countryCode:Ljava/lang/Integer;

    return-void
.end method

.method public setCyclicCounter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->cyclicCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setDrivingSide(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->drivingSide:Ljava/lang/Integer;

    return-void
.end method

.method public setHardwareVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->hardwareVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setMajorProtocolVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->majorProtocolVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setMapProvider(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapProvider:Ljava/lang/Integer;

    return-void
.end method

.method public setMapVersionQuarter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapVersionQuarter:Ljava/lang/Integer;

    return-void
.end method

.method public setMapVersionYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapVersionYear:Ljava/lang/Integer;

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public setMinorProtocolSubVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->minorProtocolSubVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setMinorProtocolVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->minorProtocolVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setRegionCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->regionCode:Ljava/lang/Integer;

    return-void
.end method

.method public setSpeedUnit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->speedUnit:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Av2Metadata{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->messageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cyclicCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->cyclicCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->countryCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->regionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->drivingSide:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->speedUnit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", majorProtocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->majorProtocolVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minorProtocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->minorProtocolVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minorProtocolSubVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->minorProtocolSubVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->hardwareVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapProvider:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapVersionYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapVersionYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapVersionQuarter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/hud/outbean/Av2Metadata;->mapVersionQuarter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
