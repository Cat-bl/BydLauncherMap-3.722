.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->access$3000()Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->access$3400(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->getOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->access$3300(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->access$3200(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;->access$3100(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyPlaybackState;Lsomeip/media/sync/service/SomeipMediaSyncService$playbackState;)V

    return-object p0
.end method
