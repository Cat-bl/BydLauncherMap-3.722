.class public final Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq$Builder;",
        ">;",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;->access$000()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnonymousIDReq()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;

    invoke-static {v0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;->access$200(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;)V

    return-object p0
.end method

.method public getAnonymousIDReq()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;

    invoke-virtual {v0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;->getAnonymousIDReq()I

    move-result v0

    return v0
.end method

.method public setAnonymousIDReq(I)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;

    invoke-static {v0, p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;->access$100(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyReq;I)V

    return-object p0
.end method
