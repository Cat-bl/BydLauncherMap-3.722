.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20100()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMusicBaseInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20500(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;)V

    return-object p0
.end method

.method public clearPlayMode()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20700(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;)V

    return-object p0
.end method

.method public getMusicBaseInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->getMusicBaseInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->getPlayMode()I

    move-result v0

    return v0
.end method

.method public hasMusicBaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->hasMusicBaseInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMusicBaseInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20400(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20300(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;)V

    return-object p0
.end method

.method public setMusicBaseInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20200(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)V

    return-object p0
.end method

.method public setPlayMode(I)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;->access$20600(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicPlayModeStruct;I)V

    return-object p0
.end method
