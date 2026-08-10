.class public interface abstract Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotifyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HPAMapDataNotifyOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuildMapEndPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;
.end method

.method public abstract getBuildMapStartPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;
.end method

.method public abstract getChecksum()I
.end method

.method public abstract getCounter()I
.end method

.method public abstract getGlobalTrackPointArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;
.end method

.method public abstract getGlobalTrackPointArrayCount()I
.end method

.method public abstract getGlobalTrackPointArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHPAMapSlotArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;
.end method

.method public abstract getHPAMapSlotArrayCount()I
.end method

.method public abstract getHPAMapSlotArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRampwayArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;
.end method

.method public abstract getRampwayArrayCount()I
.end method

.method public abstract getRampwayArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedBumpsArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
.end method

.method public abstract getSpeedBumpsArrayCount()I
.end method

.method public abstract getSpeedBumpsArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetSlotID()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
.end method

.method public abstract getTimestamp()D
.end method

.method public abstract getUprightColumnArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
.end method

.method public abstract getUprightColumnArrayCount()I
.end method

.method public abstract getUprightColumnArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBuildMapEndPoint()Z
.end method

.method public abstract hasBuildMapStartPoint()Z
.end method

.method public abstract hasTargetSlotID()Z
.end method
