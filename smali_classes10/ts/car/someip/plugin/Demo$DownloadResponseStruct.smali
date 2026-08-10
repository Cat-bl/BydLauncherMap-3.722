.class public final Lts/car/someip/plugin/Demo$DownloadResponseStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DownloadResponseStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadResponseStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lts/car/someip/plugin/Demo$DownloadResponseStruct;",
        "Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DownloadResponseStructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

.field public static final FILEINFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$DownloadResponseStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lts/car/someip/plugin/Demo$FileInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-direct {v0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;-><init>()V

    sput-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    const-class v1, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$11700()Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object v0
.end method

.method public static synthetic access$11800(Lts/car/someip/plugin/Demo$DownloadResponseStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$11900(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->clearStatus()V

    return-void
.end method

.method public static synthetic access$12000(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->setFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-void
.end method

.method public static synthetic access$12100(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->setFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-void
.end method

.method public static synthetic access$12200(Lts/car/someip/plugin/Demo$DownloadResponseStruct;Lts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->addFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-void
.end method

.method public static synthetic access$12300(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->addFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-void
.end method

.method public static synthetic access$12400(Lts/car/someip/plugin/Demo$DownloadResponseStruct;Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->addFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-void
.end method

.method public static synthetic access$12500(Lts/car/someip/plugin/Demo$DownloadResponseStruct;ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->addFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-void
.end method

.method public static synthetic access$12600(Lts/car/someip/plugin/Demo$DownloadResponseStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->addAllFileInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12700(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->clearFileInfo()V

    return-void
.end method

.method public static synthetic access$12800(Lts/car/someip/plugin/Demo$DownloadResponseStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->removeFileInfo(I)V

    return-void
.end method

.method private addAllFileInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lts/car/someip/plugin/Demo$FileInfoStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 1

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 1

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFileInfo()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->status_:I

    return-void
.end method

.method private ensureFileInfoIsMutable()V
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object v0
.end method

.method public static newBuilder()Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lts/car/someip/plugin/Demo$DownloadResponseStruct;)Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$DownloadResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$DownloadResponseStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileInfo(I)V
    .locals 1

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 1

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFileInfo(ILts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->ensureFileInfoIsMutable()V

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    iput p1, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lts/car/someip/plugin/Demo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "fileInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lts/car/someip/plugin/Demo$FileInfoStruct;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;

    invoke-direct {p1, p3}, Lts/car/someip/plugin/Demo$DownloadResponseStruct$Builder;-><init>(Lts/car/someip/plugin/Demo$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lts/car/someip/plugin/Demo$DownloadResponseStruct;

    invoke-direct {p1}, Lts/car/someip/plugin/Demo$DownloadResponseStruct;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFileInfo(I)Lts/car/someip/plugin/Demo$FileInfoStruct;
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/someip/plugin/Demo$FileInfoStruct;

    return-object p1
.end method

.method public getFileInfoCount()I
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts/car/someip/plugin/Demo$FileInfoStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileInfoOrBuilder(I)Lts/car/someip/plugin/Demo$FileInfoStructOrBuilder;
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/someip/plugin/Demo$FileInfoStructOrBuilder;

    return-object p1
.end method

.method public getFileInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lts/car/someip/plugin/Demo$FileInfoStructOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->fileInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lts/car/someip/plugin/Demo$DownloadResponseStruct;->status_:I

    return v0
.end method
