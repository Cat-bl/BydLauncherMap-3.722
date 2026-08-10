.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->access$24100()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaSourceStateRsp()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->access$24500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;)V

    return-object p0
.end method

.method public getMediaSourceStateRsp()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->getMediaSourceStateRsp()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaSourceStateRsp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->hasMediaSourceStateRsp()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSourceStateRsp(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->access$24400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp;)V

    return-object p0
.end method

.method public setMediaSourceStateRsp(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->access$24300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp$Builder;)V

    return-object p0
.end method

.method public setMediaSourceStateRsp(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;->access$24200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$ChangeMediaSourceResp;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceStateRsp;)V

    return-object p0
.end method
