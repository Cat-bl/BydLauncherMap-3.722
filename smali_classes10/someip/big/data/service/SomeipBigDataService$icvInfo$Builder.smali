.class public final Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/big/data/service/SomeipBigDataService$icvInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/big/data/service/SomeipBigDataService$icvInfo;",
        "Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;",
        ">;",
        "Lsomeip/big/data/service/SomeipBigDataService$icvInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$000()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/big/data/service/SomeipBigDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommandIdentification()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$200(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public clearContent()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$1400(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public clearDataLenth()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$1200(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public clearMaxDensity()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$1000(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public clearMessageID()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$700(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public clearTimeStamp()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$400(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V

    return-object p0
.end method

.method public getCommandIdentification()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getCommandIdentification()I

    move-result v0

    return v0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataLenth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getDataLenth()I

    move-result v0

    return v0
.end method

.method public getMaxDensity()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getMaxDensity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getMessageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getMessageIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getTimeStampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCommandIdentification(I)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$100(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;I)V

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/ByteString;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$1300(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDataLenth(I)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$1100(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;I)V

    return-object p0
.end method

.method public setMaxDensity(J)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1, p2}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$900(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;J)V

    return-object p0
.end method

.method public setMessageID(Ljava/lang/String;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$600(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIDBytes(Lcom/google/protobuf/ByteString;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$800(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeStamp(Ljava/lang/String;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$300(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeStampBytes(Lcom/google/protobuf/ByteString;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->access$500(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
