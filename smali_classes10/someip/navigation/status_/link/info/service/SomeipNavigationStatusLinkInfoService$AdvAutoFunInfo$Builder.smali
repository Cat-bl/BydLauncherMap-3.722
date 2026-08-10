.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;->access$9400()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNoODDRegionDist()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;->access$9600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;)V

    return-object p0
.end method

.method public getNoODDRegionDist()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;->getNoODDRegionDist()I

    move-result v0

    return v0
.end method

.method public setNoODDRegionDist(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;->access$9500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$AdvAutoFunInfo;I)V

    return-object p0
.end method
