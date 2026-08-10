.class public final Lts/car/someip/plugin/Demo$UploadRequestReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$UploadRequestReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadRequestReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lts/car/someip/plugin/Demo$UploadRequestReq;",
        "Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$UploadRequestReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

.field public static final FILEINFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$UploadRequestReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-direct {v0}, Lts/car/someip/plugin/Demo$UploadRequestReq;-><init>()V

    sput-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    const-class v1, Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$5000()Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object v0
.end method

.method public static synthetic access$5100(Lts/car/someip/plugin/Demo$UploadRequestReq;Lts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$UploadRequestReq;->setFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-void
.end method

.method public static synthetic access$5200(Lts/car/someip/plugin/Demo$UploadRequestReq;Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$UploadRequestReq;->setFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V

    return-void
.end method

.method public static synthetic access$5300(Lts/car/someip/plugin/Demo$UploadRequestReq;Lts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$UploadRequestReq;->mergeFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)V

    return-void
.end method

.method public static synthetic access$5400(Lts/car/someip/plugin/Demo$UploadRequestReq;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$UploadRequestReq;->clearFileInfo()V

    return-void
.end method

.method private clearFileInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    return-void
.end method

.method public static getDefaultInstance()Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object v0
.end method

.method private mergeFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    if-eqz v0, :cond_0

    invoke-static {}, Lts/car/someip/plugin/Demo$FileInfoStruct;->getDefaultInstance()Lts/car/someip/plugin/Demo$FileInfoStruct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$FileInfoStruct;->newBuilder(Lts/car/someip/plugin/Demo$FileInfoStruct;)Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lts/car/someip/plugin/Demo$FileInfoStruct;

    :cond_0
    iput-object p1, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    return-void
.end method

.method public static newBuilder()Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lts/car/someip/plugin/Demo$UploadRequestReq;)Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom([B)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$UploadRequestReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$UploadRequestReq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lts/car/someip/plugin/Demo$FileInfoStruct;

    iput-object p1, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    return-void
.end method

.method private setFileInfo(Lts/car/someip/plugin/Demo$FileInfoStruct;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lts/car/someip/plugin/Demo$UploadRequestReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lts/car/someip/plugin/Demo$UploadRequestReq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lts/car/someip/plugin/Demo$UploadRequestReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lts/car/someip/plugin/Demo$UploadRequestReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fileInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p3, Lts/car/someip/plugin/Demo$UploadRequestReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;

    invoke-direct {p1, p3}, Lts/car/someip/plugin/Demo$UploadRequestReq$Builder;-><init>(Lts/car/someip/plugin/Demo$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lts/car/someip/plugin/Demo$UploadRequestReq;

    invoke-direct {p1}, Lts/car/someip/plugin/Demo$UploadRequestReq;-><init>()V

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

.method public getFileInfo()Lts/car/someip/plugin/Demo$FileInfoStruct;
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    if-nez v0, :cond_0

    invoke-static {}, Lts/car/someip/plugin/Demo$FileInfoStruct;->getDefaultInstance()Lts/car/someip/plugin/Demo$FileInfoStruct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasFileInfo()Z
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$UploadRequestReq;->fileInfo_:Lts/car/someip/plugin/Demo$FileInfoStruct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
