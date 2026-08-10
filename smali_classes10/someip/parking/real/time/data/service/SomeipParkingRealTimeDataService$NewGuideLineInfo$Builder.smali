.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$37400()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewTrackPointArray(Ljava/lang/Iterable;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;",
            ">;)",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$38100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$38000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint$Builder;)V

    return-object p0
.end method

.method public addNewTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$37800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;)V

    return-object p0
.end method

.method public addNewTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$37900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint$Builder;)V

    return-object p0
.end method

.method public addNewTrackPointArray(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$37700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;)V

    return-object p0
.end method

.method public clearNewTrackPointArray()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$38200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;)V

    return-object p0
.end method

.method public getNewTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-virtual {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->getNewTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;

    move-result-object p1

    return-object p1
.end method

.method public getNewTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->getNewTrackPointArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-virtual {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->getNewTrackPointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNewTrackPointArray(I)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$38300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;I)V

    return-object p0
.end method

.method public setNewTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint$Builder;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$37600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint$Builder;)V

    return-object p0
.end method

.method public setNewTrackPointArray(ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;

    invoke-static {v0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;->access$37500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewGuideLineInfo;ILsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewTrackPoint;)V

    return-object p0
.end method
