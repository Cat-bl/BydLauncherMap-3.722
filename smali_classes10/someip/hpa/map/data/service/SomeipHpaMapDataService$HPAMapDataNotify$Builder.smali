.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$12600()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGlobalTrackPointArray(Ljava/lang/Iterable;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
            ">;)",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllHPAMapSlotArray(Ljava/lang/Iterable;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;",
            ">;)",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRampwayArray(Ljava/lang/Iterable;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;",
            ">;)",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSpeedBumpsArray(Ljava/lang/Iterable;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;)",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUprightColumnArray(Ljava/lang/Iterable;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;)",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V

    return-object p0
.end method

.method public addGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public addGlobalTrackPointArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V

    return-object p0
.end method

.method public addGlobalTrackPointArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public addHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V

    return-object p0
.end method

.method public addHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V

    return-object p0
.end method

.method public addHPAMapSlotArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V

    return-object p0
.end method

.method public addHPAMapSlotArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V

    return-object p0
.end method

.method public addRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V

    return-object p0
.end method

.method public addRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V

    return-object p0
.end method

.method public addRampwayArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V

    return-object p0
.end method

.method public addRampwayArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V

    return-object p0
.end method

.method public addSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V

    return-object p0
.end method

.method public addSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V

    return-object p0
.end method

.method public addSpeedBumpsArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V

    return-object p0
.end method

.method public addSpeedBumpsArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V

    return-object p0
.end method

.method public addUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V

    return-object p0
.end method

.method public addUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V

    return-object p0
.end method

.method public addUprightColumnArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V

    return-object p0
.end method

.method public addUprightColumnArray(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V

    return-object p0
.end method

.method public clearBuildMapEndPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearBuildMapStartPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$12800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearGlobalTrackPointArray()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearHPAMapSlotArray()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearRampwayArray()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearSpeedBumpsArray()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearTargetSlotID()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public clearUprightColumnArray()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public getBuildMapEndPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getBuildMapEndPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    move-result-object v0

    return-object v0
.end method

.method public getBuildMapStartPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getBuildMapStartPoint()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    move-result-object v0

    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getCounter()I

    move-result v0

    return v0
.end method

.method public getGlobalTrackPointArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getGlobalTrackPointArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalTrackPointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getGlobalTrackPointArrayCount()I

    move-result v0

    return v0
.end method

.method public getGlobalTrackPointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getGlobalTrackPointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHPAMapSlotArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getHPAMapSlotArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;

    move-result-object p1

    return-object p1
.end method

.method public getHPAMapSlotArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getHPAMapSlotArrayCount()I

    move-result v0

    return v0
.end method

.method public getHPAMapSlotArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getHPAMapSlotArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRampwayArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getRampwayArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;

    move-result-object p1

    return-object p1
.end method

.method public getRampwayArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getRampwayArrayCount()I

    move-result v0

    return v0
.end method

.method public getRampwayArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getRampwayArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedBumpsArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getSpeedBumpsArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    move-result-object p1

    return-object p1
.end method

.method public getSpeedBumpsArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getSpeedBumpsArrayCount()I

    move-result v0

    return v0
.end method

.method public getSpeedBumpsArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getSpeedBumpsArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetSlotID()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getTargetSlotID()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUprightColumnArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getUprightColumnArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;

    move-result-object p1

    return-object p1
.end method

.method public getUprightColumnArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getUprightColumnArrayCount()I

    move-result v0

    return v0
.end method

.method public getUprightColumnArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->getUprightColumnArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBuildMapEndPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hasBuildMapEndPoint()Z

    move-result v0

    return v0
.end method

.method public hasBuildMapStartPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hasBuildMapStartPoint()Z

    move-result v0

    return v0
.end method

.method public hasTargetSlotID()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->hasTargetSlotID()Z

    move-result v0

    return v0
.end method

.method public mergeBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-object p0
.end method

.method public mergeBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-object p0
.end method

.method public mergeTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V

    return-object p0
.end method

.method public removeGlobalTrackPointArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public removeHPAMapSlotArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public removeRampwayArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public removeSpeedBumpsArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public removeUprightColumnArray(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public setBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;)V

    return-object p0
.end method

.method public setBuildMapEndPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-object p0
.end method

.method public setBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;)V

    return-object p0
.end method

.method public setBuildMapStartPoint(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$14200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$12700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$12900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;I)V

    return-object p0
.end method

.method public setGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;)V

    return-object p0
.end method

.method public setGlobalTrackPointArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public setHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot$Builder;)V

    return-object p0
.end method

.method public setHPAMapSlotArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$17700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapSlot;)V

    return-object p0
.end method

.method public setRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway$Builder;)V

    return-object p0
.end method

.method public setRampwayArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$Rampway;)V

    return-object p0
.end method

.method public setSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;)V

    return-object p0
.end method

.method public setSpeedBumpsArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$15900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V

    return-object p0
.end method

.method public setTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;)V

    return-object p0
.end method

.method public setTargetSlotID(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$18600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$13100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;D)V

    return-object p0
.end method

.method public setUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn$Builder;)V

    return-object p0
.end method

.method public setUprightColumnArray(ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    invoke-static {v0, p1, p2}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;->access$16800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;ILsomeip/hpa/map/data/service/SomeipHpaMapDataService$UprightColumn;)V

    return-object p0
.end method
