.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->access$8800()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTrafficInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->access$9200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;)V

    return-object p0
.end method

.method public getTrafficInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->getTrafficInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasTrafficInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->hasTrafficInfo()Z

    move-result v0

    return v0
.end method

.method public mergeTrafficInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->access$9100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V

    return-object p0
.end method

.method public setTrafficInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->access$9000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo$Builder;)V

    return-object p0
.end method

.method public setTrafficInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;->access$8900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$TrafficInfo;)V

    return-object p0
.end method
