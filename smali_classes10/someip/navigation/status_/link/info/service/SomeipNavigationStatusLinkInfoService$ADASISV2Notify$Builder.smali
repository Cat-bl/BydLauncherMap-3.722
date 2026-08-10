.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2NotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2NotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;->access$4300()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearADASISV2()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;->access$4500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;)V

    return-object p0
.end method

.method public getADASISV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;->getADASISV2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getADASISV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;->getADASISV2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setADASISV2(Ljava/lang/String;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;->access$4400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;Ljava/lang/String;)V

    return-object p0
.end method

.method public setADASISV2Bytes(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;->access$4600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$ADASISV2Notify;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
