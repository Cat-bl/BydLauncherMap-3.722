.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;->access$10400()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLaneType()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;->access$10600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;)V

    return-object p0
.end method

.method public getLaneType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;->getLaneType()I

    move-result v0

    return v0
.end method

.method public setLaneType(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;->access$10500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$RoadLaneType;I)V

    return-object p0
.end method
