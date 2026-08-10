.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4000()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObjectArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$5300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addObjectArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$5200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;)V

    return-object p0
.end method

.method public addObjectArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$5000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V

    return-object p0
.end method

.method public addObjectArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$5100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;)V

    return-object p0
.end method

.method public addObjectArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearObjectArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$5400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearTargetFlag()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getObjectArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayCount()I

    move-result v0

    return v0
.end method

.method public getObjectArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getObjectArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->getTargetFlag()Z

    move-result v0

    return v0
.end method

.method public removeObjectArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$5500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setObjectArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object$Builder;)V

    return-object p0
.end method

.method public setObjectArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V

    return-object p0
.end method

.method public setTargetFlag(Z)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;->access$4500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Z)V

    return-object p0
.end method
