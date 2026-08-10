.class public final Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$openOperateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "openOperateInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;",
        "Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$openOperateInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

.field public static final DEVNAME_FIELD_NUMBER:I = 0x1

.field public static final OPERATEVALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private devName_:Ljava/lang/String;

.field private operateValue_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-direct {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;-><init>()V

    sput-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    const-class v1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->devName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->setDevName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->clearDevName()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->setDevNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->setOperateValue(I)V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->clearOperateValue()V

    return-void
.end method

.method private clearDevName()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->getDefaultInstance()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->getDevName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->devName_:Ljava/lang/String;

    return-void
.end method

.method private clearOperateValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->operateValue_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->devName_:Ljava/lang/String;

    return-void
.end method

.method private setDevNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->devName_:Ljava/lang/String;

    return-void
.end method

.method private setOperateValue(I)V
    .locals 0

    iput p1, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->operateValue_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/wifi/service/SomeipWifiService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "devName_"

    aput-object v0, p1, p3

    const-string p3, "operateValue_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0004"

    sget-object p3, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo$Builder;-><init>(Lsomeip/wifi/service/SomeipWifiService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;

    invoke-direct {p1}, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;-><init>()V

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

.method public getDevName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->devName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDevNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->devName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lsomeip/wifi/service/SomeipWifiService$openOperateInfo;->operateValue_:I

    return v0
.end method
