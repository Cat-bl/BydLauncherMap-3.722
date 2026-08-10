.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->access$9800()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvAutoFunInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->access$10200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;)V

    return-object p0
.end method

.method public getAdvAutoFunInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->getAdvAutoFunInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAdvAutoFunInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->hasAdvAutoFunInfo()Z

    move-result v0

    return v0
.end method

.method public mergeAdvAutoFunInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->access$10100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;)V

    return-object p0
.end method

.method public setAdvAutoFunInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->access$10000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;)V

    return-object p0
.end method

.method public setAdvAutoFunInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;->access$9900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;)V

    return-object p0
.end method
