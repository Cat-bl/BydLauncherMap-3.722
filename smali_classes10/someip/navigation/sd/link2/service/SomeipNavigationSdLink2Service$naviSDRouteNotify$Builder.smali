.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->access$18800()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNaviSDRouteStruct()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->access$19200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;)V

    return-object p0
.end method

.method public getNaviSDRouteStruct()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->getNaviSDRouteStruct()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNaviSDRouteStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->hasNaviSDRouteStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNaviSDRouteStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->access$19100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V

    return-object p0
.end method

.method public setNaviSDRouteStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->access$19000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;)V

    return-object p0
.end method

.method public setNaviSDRouteStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;->access$18900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteNotify;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V

    return-object p0
.end method
