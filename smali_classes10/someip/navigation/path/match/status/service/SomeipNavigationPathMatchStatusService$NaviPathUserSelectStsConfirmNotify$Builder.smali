.class public final Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;",
        ">;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->access$6300()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNaviPathUserSelectStsConfirmStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->access$6700(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;)V

    return-object p0
.end method

.method public getNaviPathUserSelectStsConfirmStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->getNaviPathUserSelectStsConfirmStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNaviPathUserSelectStsConfirmStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->hasNaviPathUserSelectStsConfirmStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNaviPathUserSelectStsConfirmStruct(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->access$6600(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V

    return-object p0
.end method

.method public setNaviPathUserSelectStsConfirmStruct(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->access$6500(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct$Builder;)V

    return-object p0
.end method

.method public setNaviPathUserSelectStsConfirmStruct(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->access$6400(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;)V

    return-object p0
.end method
