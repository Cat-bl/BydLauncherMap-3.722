.class public final Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$FileInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$FileInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$FileInfoStruct;",
        "Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$FileInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$FileInfoStruct;->access$10200()Lts/car/someip/plugin/Demo$FileInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileLength()Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$FileInfoStruct;->access$10700(Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method

.method public clearFileName()Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$FileInfoStruct;->access$10400(Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-object p0
.end method

.method public getFileLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$FileInfoStruct;->getFileLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$FileInfoStruct;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$FileInfoStruct;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFileLength(J)Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-static {v0, p1, p2}, Lts/car/someip/plugin/Demo$FileInfoStruct;->access$10600(Lts/car/someip/plugin/Demo$FileInfoStruct;J)V

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$FileInfoStruct;->access$10300(Lts/car/someip/plugin/Demo$FileInfoStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$FileInfoStruct;->access$10500(Lts/car/someip/plugin/Demo$FileInfoStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
