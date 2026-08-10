.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->access$11700()Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->access$12100(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->getOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->access$12000(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->access$11900(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;->access$11800(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyMediaMetadata;Lsomeip/media/sync/service/SomeipMediaSyncService$mediaMetadata;)V

    return-object p0
.end method
