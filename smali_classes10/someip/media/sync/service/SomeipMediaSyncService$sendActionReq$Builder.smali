.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->access$16000()Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->access$16400(Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;)V

    return-object p0
.end method

.method public getAction()Lsomeip/media/sync/service/SomeipMediaSyncService$action;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->getAction()Lsomeip/media/sync/service/SomeipMediaSyncService$action;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->hasAction()Z

    move-result v0

    return v0
.end method

.method public mergeAction(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->access$16300(Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method

.method public setAction(Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;)Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->access$16200(Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;Lsomeip/media/sync/service/SomeipMediaSyncService$action$Builder;)V

    return-object p0
.end method

.method public setAction(Lsomeip/media/sync/service/SomeipMediaSyncService$action;)Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;->access$16100(Lsomeip/media/sync/service/SomeipMediaSyncService$sendActionReq;Lsomeip/media/sync/service/SomeipMediaSyncService$action;)V

    return-object p0
.end method
