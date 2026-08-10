.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->access$17600()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLaneLineDataNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->access$18000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;)V

    return-object p0
.end method

.method public getLaneLineDataNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->getLaneLineDataNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasLaneLineDataNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->hasLaneLineDataNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeLaneLineDataNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->access$17900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method

.method public setLaneLineDataNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->access$17800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setLaneLineDataNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;->access$17700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$LaneLineDataNotifyStruct;)V

    return-object p0
.end method
