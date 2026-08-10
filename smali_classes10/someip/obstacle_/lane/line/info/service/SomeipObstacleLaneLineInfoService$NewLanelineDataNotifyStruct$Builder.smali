.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$31500()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewLineArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNewTLAArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTSRArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;)V

    return-object p0
.end method

.method public addNewLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public addNewLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;)V

    return-object p0
.end method

.method public addNewLineArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public addNewTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;)V

    return-object p0
.end method

.method public addNewTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V

    return-object p0
.end method

.method public addNewTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;)V

    return-object p0
.end method

.method public addNewTLAArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V

    return-object p0
.end method

.method public addTSRArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR$Builder;)V

    return-object p0
.end method

.method public addTSRArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;)V

    return-object p0
.end method

.method public addTSRArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR$Builder;)V

    return-object p0
.end method

.method public addTSRArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$31700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$31900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewLineArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearNewTLAArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method

.method public clearTSRArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getNewLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getNewLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    move-result-object p1

    return-object p1
.end method

.method public getNewLineArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getNewLineArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewLineArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getNewLineArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getNewTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;

    move-result-object p1

    return-object p1
.end method

.method public getNewTLAArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getNewTLAArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewTLAArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getNewTLAArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTSRArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getTSRArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;

    move-result-object p1

    return-object p1
.end method

.method public getTSRArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getTSRArrayCount()I

    move-result v0

    return v0
.end method

.method public getTSRArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->getTSRArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNewLineArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;I)V

    return-object p0
.end method

.method public removeNewTLAArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;I)V

    return-object p0
.end method

.method public removeTSRArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$34600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$31600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$31800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;I)V

    return-object p0
.end method

.method public setNewLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;)V

    return-object p0
.end method

.method public setNewLineArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public setNewTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA$Builder;)V

    return-object p0
.end method

.method public setNewTLAArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$32900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewTLA;)V

    return-object p0
.end method

.method public setTSRArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR$Builder;)V

    return-object p0
.end method

.method public setTSRArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;->access$33800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLanelineDataNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TSR;)V

    return-object p0
.end method
