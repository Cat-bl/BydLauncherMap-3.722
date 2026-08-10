.class public final Lsomeip/pvt/service/SomeipPvtService$Sv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pvt/service/SomeipPvtService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/pvt/service/SomeipPvtService$Sv;",
        "Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;",
        ">;",
        "Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;"
        }
    .end annotation
.end field

.field public static final SV_AZ_FIELD_NUMBER:I = 0x4

.field public static final SV_CNO_FIELD_NUMBER:I = 0x5

.field public static final SV_ELV_FIELD_NUMBER:I = 0x3

.field public static final SV_ID_FIELD_NUMBER:I = 0x2

.field public static final SV_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private sVType_:I

.field private svAz_:I

.field private svCno_:I

.field private svElv_:I

.field private svId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-direct {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;-><init>()V

    sput-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    const-class v1, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->setSVType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->clearSvCno()V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->clearSVType()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->setSvId(I)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->clearSvId()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->setSvElv(I)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->clearSvElv()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->setSvAz(I)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/pvt/service/SomeipPvtService$Sv;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->clearSvAz()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->setSvCno(I)V

    return-void
.end method

.method private clearSVType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->sVType_:I

    return-void
.end method

.method private clearSvAz()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svAz_:I

    return-void
.end method

.method private clearSvCno()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svCno_:I

    return-void
.end method

.method private clearSvElv()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svElv_:I

    return-void
.end method

.method private clearSvId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svId_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/pvt/service/SomeipPvtService$Sv;)Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSVType(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->sVType_:I

    return-void
.end method

.method private setSvAz(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svAz_:I

    return-void
.end method

.method private setSvCno(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svCno_:I

    return-void
.end method

.method private setSvElv(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svElv_:I

    return-void
.end method

.method private setSvId(I)V
    .locals 0

    iput p1, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/pvt/service/SomeipPvtService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/pvt/service/SomeipPvtService$Sv;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/pvt/service/SomeipPvtService$Sv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/pvt/service/SomeipPvtService$Sv;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/pvt/service/SomeipPvtService$Sv;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sVType_"

    aput-object v0, p1, p3

    const-string p3, "svId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "svElv_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "svAz_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "svCno_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004"

    sget-object p3, Lsomeip/pvt/service/SomeipPvtService$Sv;->DEFAULT_INSTANCE:Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;

    invoke-direct {p1, p3}, Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;-><init>(Lsomeip/pvt/service/SomeipPvtService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-direct {p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;-><init>()V

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

.method public getSVType()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->sVType_:I

    return v0
.end method

.method public getSvAz()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svAz_:I

    return v0
.end method

.method public getSvCno()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svCno_:I

    return v0
.end method

.method public getSvElv()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svElv_:I

    return v0
.end method

.method public getSvId()I
    .locals 1

    iget v0, p0, Lsomeip/pvt/service/SomeipPvtService$Sv;->svId_:I

    return v0
.end method
