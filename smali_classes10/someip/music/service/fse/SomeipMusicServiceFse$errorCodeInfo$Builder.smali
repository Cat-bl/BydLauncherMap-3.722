.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->access$000()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->access$200(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V

    return-object p0
.end method

.method public clearMsg()Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->access$400(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->access$100(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;I)V

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->access$300(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;->access$500(Lsomeip/music/service/fse/SomeipMusicServiceFse$errorCodeInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
