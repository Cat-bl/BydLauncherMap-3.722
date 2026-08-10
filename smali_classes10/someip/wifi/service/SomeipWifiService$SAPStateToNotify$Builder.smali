.class public final Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;",
        "Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->access$7100()Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/wifi/service/SomeipWifiService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSapState()Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    invoke-static {v0}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->access$7500(Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;)V

    return-object p0
.end method

.method public getSapState()Lsomeip/wifi/service/SomeipWifiService$sapState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->getSapState()Lsomeip/wifi/service/SomeipWifiService$sapState;

    move-result-object v0

    return-object v0
.end method

.method public hasSapState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->hasSapState()Z

    move-result v0

    return v0
.end method

.method public mergeSapState(Lsomeip/wifi/service/SomeipWifiService$sapState;)Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->access$7400(Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;Lsomeip/wifi/service/SomeipWifiService$sapState;)V

    return-object p0
.end method

.method public setSapState(Lsomeip/wifi/service/SomeipWifiService$sapState$Builder;)Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->access$7300(Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;Lsomeip/wifi/service/SomeipWifiService$sapState$Builder;)V

    return-object p0
.end method

.method public setSapState(Lsomeip/wifi/service/SomeipWifiService$sapState;)Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;

    invoke-static {v0, p1}, Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;->access$7200(Lsomeip/wifi/service/SomeipWifiService$SAPStateToNotify;Lsomeip/wifi/service/SomeipWifiService$sapState;)V

    return-object p0
.end method
