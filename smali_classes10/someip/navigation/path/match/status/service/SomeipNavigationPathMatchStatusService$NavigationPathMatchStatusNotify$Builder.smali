.class public final Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;",
        ">;",
        "Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->access$3800()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNavigationPathMatchStatusStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    invoke-static {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->access$4200(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;)V

    return-object p0
.end method

.method public getNavigationPathMatchStatusStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->getNavigationPathMatchStatusStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNavigationPathMatchStatusStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->hasNavigationPathMatchStatusStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNavigationPathMatchStatusStruct(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->access$4100(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method

.method public setNavigationPathMatchStatusStruct(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->access$4000(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct$Builder;)V

    return-object p0
.end method

.method public setNavigationPathMatchStatusStruct(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->access$3900(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V

    return-object p0
.end method
