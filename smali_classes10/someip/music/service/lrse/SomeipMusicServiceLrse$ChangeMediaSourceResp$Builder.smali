.class public final Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;",
        ">;",
        "Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->access$24100()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceStateRsp()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    invoke-static {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->access$24500(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;)V

    return-object p0
.end method

.method public getMediaSourceStateRsp()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->getMediaSourceStateRsp()Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceStateRsp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    invoke-virtual {v0}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->hasMediaSourceStateRsp()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceStateRsp(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->access$24400(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp;)V

    return-object p0
.end method

.method public setMediaSourceStateRsp(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp$Builder;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->access$24300(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp$Builder;)V

    return-object p0
.end method

.method public setMediaSourceStateRsp(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp;)Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;

    invoke-static {v0, p1}, Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;->access$24200(Lsomeip/music/service/lrse/SomeipMusicServiceLrse$ChangeMediaSourceResp;Lsomeip/music/service/lrse/SomeipMusicServiceLrse$mediaSourceStateRsp;)V

    return-object p0
.end method
