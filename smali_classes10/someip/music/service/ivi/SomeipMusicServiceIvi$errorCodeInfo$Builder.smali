.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->access$000()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->access$200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-object p0
.end method

.method public clearMsg()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->access$400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->access$100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;I)V

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->access$300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;->access$500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
