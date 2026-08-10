.class public final Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/big/data/service/SomeipBigDataService$icvInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/big/data/service/SomeipBigDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "icvInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/big/data/service/SomeipBigDataService$icvInfo;",
        "Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;",
        ">;",
        "Lsomeip/big/data/service/SomeipBigDataService$icvInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMANDIDENTIFICATION_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field public static final DATALENTH_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

.field public static final MAXDENSITY_FIELD_NUMBER:I = 0x4

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/big/data/service/SomeipBigDataService$icvInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private commandIdentification_:I

.field private content_:Lcom/google/protobuf/ByteString;

.field private dataLenth_:I

.field private maxDensity_:J

.field private messageID_:Ljava/lang/String;

.field private timeStamp_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-direct {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;-><init>()V

    sput-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    const-class v1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->timeStamp_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->messageID_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setCommandIdentification(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->clearMaxDensity()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setDataLenth(I)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->clearDataLenth()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setContent(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->clearContent()V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->clearCommandIdentification()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setTimeStamp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->clearTimeStamp()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setTimeStampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setMessageID(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->clearMessageID()V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setMessageIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->setMaxDensity(J)V

    return-void
.end method

.method private clearCommandIdentification()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->commandIdentification_:I

    return-void
.end method

.method private clearContent()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getDefaultInstance()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDataLenth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->dataLenth_:I

    return-void
.end method

.method private clearMaxDensity()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->maxDensity_:J

    return-void
.end method

.method private clearMessageID()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getDefaultInstance()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeStamp()V
    .locals 1

    invoke-static {}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getDefaultInstance()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->timeStamp_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/big/data/service/SomeipBigDataService$icvInfo;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/big/data/service/SomeipBigDataService$icvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/big/data/service/SomeipBigDataService$icvInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommandIdentification(I)V
    .locals 0

    iput p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->commandIdentification_:I

    return-void
.end method

.method private setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDataLenth(I)V
    .locals 0

    iput p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->dataLenth_:I

    return-void
.end method

.method private setMaxDensity(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->maxDensity_:J

    return-void
.end method

.method private setMessageID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private setTimeStamp(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->timeStamp_:Ljava/lang/String;

    return-void
.end method

.method private setTimeStampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->timeStamp_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/big/data/service/SomeipBigDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "commandIdentification_"

    aput-object v0, p1, p3

    const-string p3, "timeStamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "messageID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "maxDensity_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "dataLenth_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "content_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0003\u0005\u000b\u0006\n"

    sget-object p3, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->DEFAULT_INSTANCE:Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo$Builder;-><init>(Lsomeip/big/data/service/SomeipBigDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;

    invoke-direct {p1}, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;-><init>()V

    return-object p1

    nop

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

.method public getCommandIdentification()I
    .locals 1

    iget v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->commandIdentification_:I

    return v0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->content_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataLenth()I
    .locals 1

    iget v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->dataLenth_:I

    return v0
.end method

.method public getMaxDensity()J
    .locals 2

    iget-wide v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->maxDensity_:J

    return-wide v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->messageID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->messageID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->timeStamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/big/data/service/SomeipBigDataService$icvInfo;->timeStamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
