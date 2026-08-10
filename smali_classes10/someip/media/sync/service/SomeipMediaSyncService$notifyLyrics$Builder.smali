.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyricsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->access$18400()Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->access$18800(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;)V

    return-object p0
.end method

.method public getOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->getOutput()Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;

    move-result-object v0

    return-object v0
.end method

.method public hasOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public mergeOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->access$18700(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->access$18600(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics$Builder;)V

    return-object p0
.end method

.method public setOutput(Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;->access$18500(Lsomeip/media/sync/service/SomeipMediaSyncService$notifyLyrics;Lsomeip/media/sync/service/SomeipMediaSyncService$lyrics;)V

    return-object p0
.end method
