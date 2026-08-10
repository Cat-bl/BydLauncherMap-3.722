.class public final Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;",
        ">;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$000()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPathID()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$200(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public clearRouteBeginIdx()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public clearRouteEndIdx()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$800(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public clearStatusCode()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$1000(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public clearTotalNOADistance()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$400(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;)V

    return-object p0
.end method

.method public getPathID()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getPathID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRouteBeginIdx()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getRouteBeginIdx()I

    move-result v0

    return v0
.end method

.method public getRouteEndIdx()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getRouteEndIdx()I

    move-result v0

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getTotalNOADistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getTotalNOADistance()I

    move-result v0

    return v0
.end method

.method public setPathID(J)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$100(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;J)V

    return-object p0
.end method

.method public setRouteBeginIdx(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;I)V

    return-object p0
.end method

.method public setRouteEndIdx(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$700(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;I)V

    return-object p0
.end method

.method public setStatusCode(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$900(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;I)V

    return-object p0
.end method

.method public setTotalNOADistance(I)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->access$300(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;I)V

    return-object p0
.end method
