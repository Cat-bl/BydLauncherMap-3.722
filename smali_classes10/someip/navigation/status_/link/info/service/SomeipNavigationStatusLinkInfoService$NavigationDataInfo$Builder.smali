.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$10800()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRoadLaneTypeArray(Ljava/lang/Iterable;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;",
            ">;)",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V

    return-object p0
.end method

.method public addRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-object p0
.end method

.method public addRoadLaneTypeArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V

    return-object p0
.end method

.method public addRoadLaneTypeArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-object p0
.end method

.method public clearCameraDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearCameraType()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearCurrentRoadSpeed()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearDistance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearFacilityDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearFacilityType()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearFormWay()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearFormWayDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearIntervalCameraLimitSpeed()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearIntervalCameraLimitSpeedDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearIntervalCameraLimitSpeedRemainDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearNaviCameraLimitSpeed()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearNaviCameraLimitSpeedDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearNaviCongestionInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearNavigationalState()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadClassDistRoadTypeDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadClassRoadType()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadLaneTypeArray()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiDist1()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiDist2()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiDist3()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiDist4()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiType1()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiType2()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiType3()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearRoadPoiType4()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearTrafficLightDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public clearTrafficLightExist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public getCameraDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getCameraDist()I

    move-result v0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getCameraType()I

    move-result v0

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getCounter()I

    move-result v0

    return v0
.end method

.method public getCurrentRoadSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getCurrentRoadSpeed()I

    move-result v0

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getDistance()I

    move-result v0

    return v0
.end method

.method public getFacilityDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getFacilityDist()I

    move-result v0

    return v0
.end method

.method public getFacilityType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getFacilityType()I

    move-result v0

    return v0
.end method

.method public getFormWay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getFormWay()I

    move-result v0

    return v0
.end method

.method public getFormWayDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getFormWayDist()I

    move-result v0

    return v0
.end method

.method public getIntervalCameraLimitSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getIntervalCameraLimitSpeed()I

    move-result v0

    return v0
.end method

.method public getIntervalCameraLimitSpeedDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getIntervalCameraLimitSpeedDist()I

    move-result v0

    return v0
.end method

.method public getIntervalCameraLimitSpeedRemainDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getIntervalCameraLimitSpeedRemainDist()I

    move-result v0

    return v0
.end method

.method public getNaviCameraLimitSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getNaviCameraLimitSpeed()I

    move-result v0

    return v0
.end method

.method public getNaviCameraLimitSpeedDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getNaviCameraLimitSpeedDist()I

    move-result v0

    return v0
.end method

.method public getNaviCongestionInfo()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getNaviCongestionInfo()I

    move-result v0

    return v0
.end method

.method public getNavigationalState()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getNavigationalState()I

    move-result v0

    return v0
.end method

.method public getRoadClassDistRoadTypeDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadClassDistRoadTypeDist()I

    move-result v0

    return v0
.end method

.method public getRoadClassRoadType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadClassRoadType()I

    move-result v0

    return v0
.end method

.method public getRoadLaneTypeArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadLaneTypeArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    move-result-object p1

    return-object p1
.end method

.method public getRoadLaneTypeArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadLaneTypeArrayCount()I

    move-result v0

    return v0
.end method

.method public getRoadLaneTypeArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadLaneTypeArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoadPoiDist1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiDist1()I

    move-result v0

    return v0
.end method

.method public getRoadPoiDist2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiDist2()I

    move-result v0

    return v0
.end method

.method public getRoadPoiDist3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiDist3()I

    move-result v0

    return v0
.end method

.method public getRoadPoiDist4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiDist4()I

    move-result v0

    return v0
.end method

.method public getRoadPoiType1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiType1()I

    move-result v0

    return v0
.end method

.method public getRoadPoiType2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiType2()I

    move-result v0

    return v0
.end method

.method public getRoadPoiType3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiType3()I

    move-result v0

    return v0
.end method

.method public getRoadPoiType4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getRoadPoiType4()I

    move-result v0

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTrafficLightDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getTrafficLightDist()I

    move-result v0

    return v0
.end method

.method public getTrafficLightExist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->getTrafficLightExist()I

    move-result v0

    return v0
.end method

.method public removeRoadLaneTypeArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setCameraDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setCameraType(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$10900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setCurrentRoadSpeed(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setDistance(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setFacilityDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setFacilityType(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setFormWay(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setFormWayDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$17600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setIntervalCameraLimitSpeed(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setIntervalCameraLimitSpeedDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setIntervalCameraLimitSpeedRemainDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setNaviCameraLimitSpeed(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$12900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setNaviCameraLimitSpeedDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$13100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setNaviCongestionInfo(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setNavigationalState(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadClassDistRoadTypeDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadClassRoadType(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;)V

    return-object p0
.end method

.method public setRoadLaneTypeArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$16500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-object p0
.end method

.method public setRoadPoiDist1(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiDist2(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiDist3(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiDist4(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiType1(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiType2(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$14900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiType3(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setRoadPoiType4(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$15700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;D)V

    return-object p0
.end method

.method public setTrafficLightDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method

.method public setTrafficLightExist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;->access$11700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;I)V

    return-object p0
.end method
