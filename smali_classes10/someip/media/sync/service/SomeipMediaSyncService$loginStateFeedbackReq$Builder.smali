.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->access$19900()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLoginStateFeedbackStruct()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->access$20300(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;)V

    return-object p0
.end method

.method public getLoginStateFeedbackStruct()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->getLoginStateFeedbackStruct()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasLoginStateFeedbackStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->hasLoginStateFeedbackStruct()Z

    move-result v0

    return v0
.end method

.method public mergeLoginStateFeedbackStruct(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->access$20200(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)V

    return-object p0
.end method

.method public setLoginStateFeedbackStruct(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->access$20100(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;)V

    return-object p0
.end method

.method public setLoginStateFeedbackStruct(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;->access$20000(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackReq;Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)V

    return-object p0
.end method
