.class public final Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;",
        ">;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1200()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRouteInfoArray(Ljava/lang/Iterable;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;",
            ">;)",
            "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRouteInfoArray(ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2400(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;)V

    return-object p0
.end method

.method public addRouteInfoArray(ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2200(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public addRouteInfoArray(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2300(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;)V

    return-object p0
.end method

.method public addRouteInfoArray(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2100(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public clearChecksCRC32()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1400(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearCode()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1800(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearMsg()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2900(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearReserve1()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3200(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearReserve2()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3400(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearReserve3()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public clearRouteInfoArray()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public getChecksCRC32()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getChecksCRC32()I

    move-result v0

    return v0
.end method

.method public getCode()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReserve1()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getReserve1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getReserve2()I

    move-result v0

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getReserve3()F

    move-result v0

    return v0
.end method

.method public getRouteInfoArray(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getRouteInfoArray(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRouteInfoArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getRouteInfoArrayCount()I

    move-result v0

    return v0
.end method

.method public getRouteInfoArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getRouteInfoArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRouteInfoArray(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2700(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;I)V

    return-object p0
.end method

.method public setChecksCRC32(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1300(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;I)V

    return-object p0
.end method

.method public setCode(J)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1700(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;J)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;I)V

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2800(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3000(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReserve1(J)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3100(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;J)V

    return-object p0
.end method

.method public setReserve2(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3300(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;I)V

    return-object p0
.end method

.method public setReserve3(F)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$3500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;F)V

    return-object p0
.end method

.method public setRouteInfoArray(ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$2000(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;)V

    return-object p0
.end method

.method public setRouteInfoArray(ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->access$1900(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;ILsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method
