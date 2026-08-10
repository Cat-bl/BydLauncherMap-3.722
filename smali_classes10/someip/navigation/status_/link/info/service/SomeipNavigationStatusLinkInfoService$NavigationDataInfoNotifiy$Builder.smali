.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->access$17900()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNavigationDataInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->access$18300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;)V

    return-object p0
.end method

.method public getNavigationDataInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->getNavigationDataInfo()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasNavigationDataInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->hasNavigationDataInfo()Z

    move-result v0

    return v0
.end method

.method public mergeNavigationDataInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->access$18200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method

.method public setNavigationDataInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->access$18100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo$Builder;)V

    return-object p0
.end method

.method public setNavigationDataInfo(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;->access$18000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfoNotifiy;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationDataInfo;)V

    return-object p0
.end method
