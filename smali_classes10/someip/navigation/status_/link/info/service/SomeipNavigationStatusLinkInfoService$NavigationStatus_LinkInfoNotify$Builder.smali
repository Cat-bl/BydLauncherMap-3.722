.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->access$3700()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNavigationStatusLinkInfoNotifyStruct()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->access$4100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;)V

    return-object p0
.end method

.method public getNavigationStatusLinkInfoNotifyStruct()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->getNavigationStatusLinkInfoNotifyStruct()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNavigationStatusLinkInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->hasNavigationStatusLinkInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNavigationStatusLinkInfoNotifyStruct(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->access$4000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public setNavigationStatusLinkInfoNotifyStruct(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->access$3900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setNavigationStatusLinkInfoNotifyStruct(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;->access$3800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotify;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method
