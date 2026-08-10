.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$13600()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCodeInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$14500(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)V

    return-object p0
.end method

.method public clearMusicId()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$13800(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)V

    return-object p0
.end method

.method public clearSourceId()Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$14100(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;)V

    return-object p0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->getErrorCodeInfo()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->getMusicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->getMusicIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->getSourceId()I

    move-result v0

    return v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$14400(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$14300(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$14200(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V

    return-object p0
.end method

.method public setMusicId(Ljava/lang/String;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$13700(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMusicIdBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$13900(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSourceId(I)Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;->access$14000(Lsomeip/music/service/fse/SomeipMusicServiceFse$musicBaseInfo;I)V

    return-object p0
.end method
