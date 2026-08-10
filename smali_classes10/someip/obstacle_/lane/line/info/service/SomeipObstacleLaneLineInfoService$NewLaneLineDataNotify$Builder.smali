.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->access$34800()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewLanelineDataNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->access$35200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;)V

    return-object p0
.end method

.method public getNewLanelineDataNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->getNewLanelineDataNotifyStruct()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNewLanelineDataNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->hasNewLanelineDataNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNewLanelineDataNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->access$35100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method

.method public setNewLanelineDataNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->access$35000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setNewLanelineDataNotifyStruct(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;->access$34900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLaneLineDataNotify;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method
