.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19000()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoginStateFeedbackExtraMsg(Ljava/lang/Iterable;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19500(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLoginStateFeedbackExtraMsg(Ljava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19400(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLoginStateFeedbackExtraMsgBytes(Lcom/google/protobuf/ByteString;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19700(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearIsLogged()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19200(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)V

    return-object p0
.end method

.method public clearLoginStateFeedbackExtraMsg()Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19600(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;)V

    return-object p0
.end method

.method public getIsLogged()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->getIsLogged()Z

    move-result v0

    return v0
.end method

.method public getLoginStateFeedbackExtraMsg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->getLoginStateFeedbackExtraMsg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoginStateFeedbackExtraMsgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->getLoginStateFeedbackExtraMsgBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLoginStateFeedbackExtraMsgCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->getLoginStateFeedbackExtraMsgCount()I

    move-result v0

    return v0
.end method

.method public getLoginStateFeedbackExtraMsgList()Ljava/util/List;
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

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->getLoginStateFeedbackExtraMsgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setIsLogged(Z)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19100(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;Z)V

    return-object p0
.end method

.method public setLoginStateFeedbackExtraMsg(ILjava/lang/String;)Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;

    invoke-static {v0, p1, p2}, Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;->access$19300(Lsomeip/media/sync/service/SomeipMediaSyncService$loginStateFeedbackStruct;ILjava/lang/String;)V

    return-object p0
.end method
