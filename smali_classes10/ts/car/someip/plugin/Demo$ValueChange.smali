.class public final Lts/car/someip/plugin/Demo$ValueChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$ValueChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/plugin/Demo$ValueChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lts/car/someip/plugin/Demo$ValueChange;",
        "Lts/car/someip/plugin/Demo$ValueChange$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$ValueChangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$ValueChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-direct {v0}, Lts/car/someip/plugin/Demo$ValueChange;-><init>()V

    sput-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    const-class v1, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lts/car/someip/plugin/Demo$ValueChange;->value_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$13000()Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    return-object v0
.end method

.method public static synthetic access$13100(Lts/car/someip/plugin/Demo$ValueChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$ValueChange;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13200(Lts/car/someip/plugin/Demo$ValueChange;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$ValueChange;->clearValue()V

    return-void
.end method

.method public static synthetic access$13300(Lts/car/someip/plugin/Demo$ValueChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$ValueChange;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearValue()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$ValueChange;->getDefaultInstance()Lts/car/someip/plugin/Demo$ValueChange;

    move-result-object v0

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$ValueChange;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts/car/someip/plugin/Demo$ValueChange;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    return-object v0
.end method

.method public static newBuilder()Lts/car/someip/plugin/Demo$ValueChange$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lts/car/someip/plugin/Demo$ValueChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lts/car/someip/plugin/Demo$ValueChange;)Lts/car/someip/plugin/Demo$ValueChange$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom([B)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$ValueChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$ValueChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$ValueChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lts/car/someip/plugin/Demo$ValueChange;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lts/car/someip/plugin/Demo$ValueChange;->value_:Ljava/lang/String;

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
    sget-object p1, Lts/car/someip/plugin/Demo$ValueChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lts/car/someip/plugin/Demo$ValueChange;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lts/car/someip/plugin/Demo$ValueChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lts/car/someip/plugin/Demo$ValueChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object p3, Lts/car/someip/plugin/Demo$ValueChange;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lts/car/someip/plugin/Demo$ValueChange$Builder;

    invoke-direct {p1, p3}, Lts/car/someip/plugin/Demo$ValueChange$Builder;-><init>(Lts/car/someip/plugin/Demo$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-direct {p1}, Lts/car/someip/plugin/Demo$ValueChange;-><init>()V

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

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$ValueChange;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lts/car/someip/plugin/Demo$ValueChange;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
