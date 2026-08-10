.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$21500()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCodeInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$22100(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;)V

    return-object p0
.end method

.method public clearSourceId()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$21700(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;)V

    return-object p0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->getErrorCodeInfo()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->getSourceId()I

    move-result v0

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$22000(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$21900(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$21800(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$errorCodeInfo;)V

    return-object p0
.end method

.method public setSourceId(I)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;->access$21600(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceState;I)V

    return-object p0
.end method
