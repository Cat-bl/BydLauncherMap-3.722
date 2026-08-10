.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$20500()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMusicLoginLogoutExtraMsg(Ljava/lang/Iterable;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22500(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMusicLoginLogoutExtraMsg(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22400(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMusicLoginLogoutExtraMsgBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22700(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearExpireTime()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21600(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public clearLogout()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22200(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public clearMusicLoginLogoutExtraMsg()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22600(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public clearMusicType()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$20700(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public clearNickName()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21300(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public clearToken()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21900(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public clearUserId()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21000(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpireTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getExpireTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogout()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getLogout()Z

    move-result v0

    return v0
.end method

.method public getMusicLoginLogoutExtraMsg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicLoginLogoutExtraMsg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicLoginLogoutExtraMsgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicLoginLogoutExtraMsgBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMusicLoginLogoutExtraMsgCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicLoginLogoutExtraMsgCount()I

    move-result v0

    return v0
.end method

.method public getMusicLoginLogoutExtraMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicLoginLogoutExtraMsgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMusicType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getMusicTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getNickNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setExpireTime(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21500(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExpireTimeBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21700(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLogout(Z)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22100(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Z)V

    return-object p0
.end method

.method public setMusicLoginLogoutExtraMsg(ILjava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1, p2}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22300(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMusicType(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$20600(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMusicTypeBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$20800(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21200(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNickNameBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21400(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21800(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$22000(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$20900(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;->access$21100(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
