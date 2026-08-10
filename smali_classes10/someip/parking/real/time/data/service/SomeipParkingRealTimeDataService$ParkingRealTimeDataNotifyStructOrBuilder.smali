.class public interface abstract Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingRealTimeDataNotifyStructOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingRealTimeDataNotifyStructOrBuilder"
.end annotation


# virtual methods
.method public abstract getEgoPoseInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$EgoPoseInfo;
.end method

.method public abstract getGuideLineInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$GuideLineInfo;
.end method

.method public abstract getParkingObjectInfoNotify()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotify;
.end method

.method public abstract getParkingSlotInfoNotify(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
.end method

.method public abstract getParkingSlotInfoNotifyCount()I
.end method

.method public abstract getParkingSlotInfoNotifyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParkingStaticInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingStaticInfo;
.end method

.method public abstract getTrajectoryInfo()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$TrajectoryInfo;
.end method

.method public abstract hasEgoPoseInfo()Z
.end method

.method public abstract hasGuideLineInfo()Z
.end method

.method public abstract hasParkingObjectInfoNotify()Z
.end method

.method public abstract hasParkingStaticInfo()Z
.end method

.method public abstract hasTrajectoryInfo()Z
.end method
