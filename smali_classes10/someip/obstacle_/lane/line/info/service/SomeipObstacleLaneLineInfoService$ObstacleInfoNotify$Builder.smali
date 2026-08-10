.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->access$5700()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearObstacleInfoNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->access$6100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;)V

    return-object p0
.end method

.method public getObstacleInfoNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->getObstacleInfoNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasObstacleInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->hasObstacleInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeObstacleInfoNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->access$6000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-object p0
.end method

.method public setObstacleInfoNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->access$5900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setObstacleInfoNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;->access$5800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-object p0
.end method
