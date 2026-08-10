.class public interface abstract Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingObjectInfoNotifyOrBuilder;
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
    name = "ParkingObjectInfoNotifyOrBuilder"
.end annotation


# virtual methods
.method public abstract getChecksum()I
.end method

.method public abstract getCounter()I
.end method

.method public abstract getObjectArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
.end method

.method public abstract getObjectArrayCount()I
.end method

.method public abstract getObjectArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()D
.end method
