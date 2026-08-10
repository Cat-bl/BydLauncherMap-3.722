.class public final Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;",
        "Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType$Builder;",
        ">;",
        "Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;->access$000()Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/telephony/service/SomeipTelephonyService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;

    invoke-static {v0}, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;->access$200(Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;)V

    return-object p0
.end method

.method public getOutput()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;

    invoke-virtual {v0}, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;->getOutput()I

    move-result v0

    return v0
.end method

.method public setOutput(I)Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;

    invoke-static {v0, p1}, Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;->access$100(Lsomeip/telephony/service/SomeipTelephonyService$NotifyNetworkType;I)V

    return-object p0
.end method
