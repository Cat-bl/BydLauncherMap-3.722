.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->access$27700()Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceStateNotify()Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->access$28100(Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;)V

    return-object p0
.end method

.method public getMediaSourceStateNotify()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->getMediaSourceStateNotify()Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceStateNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->hasMediaSourceStateNotify()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceStateNotify(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;)Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->access$28000(Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;)V

    return-object p0
.end method

.method public setMediaSourceStateNotify(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->access$27900(Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify$Builder;)V

    return-object p0
.end method

.method public setMediaSourceStateNotify(Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;)Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;->access$27800(Lsomeip/music/service/fse/SomeipMusicServiceFse$StateNotify;Lsomeip/music/service/fse/SomeipMusicServiceFse$mediaSourceStateNotify;)V

    return-object p0
.end method
