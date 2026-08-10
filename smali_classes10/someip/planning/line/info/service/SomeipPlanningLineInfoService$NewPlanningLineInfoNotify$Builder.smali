.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->access$9700()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewPlanningLineInfo()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->access$10100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;)V

    return-object p0
.end method

.method public getNewPlanningLineInfo()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->getNewPlanningLineInfo()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasNewPlanningLineInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-virtual {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->hasNewPlanningLineInfo()Z

    move-result v0

    return v0
.end method

.method public mergeNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->access$10000(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method

.method public setNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->access$9900(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo$Builder;)V

    return-object p0
.end method

.method public setNewPlanningLineInfo(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;

    invoke-static {v0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;->access$9800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$NewPlanningLineInfoNotify;Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$newPlanningLineInfo;)V

    return-object p0
.end method
