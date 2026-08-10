.class public final Lts/car/someip/plugin/Demo$AddReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$AddReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/car/someip/plugin/Demo$AddReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lts/car/someip/plugin/Demo$AddReq;",
        "Lts/car/someip/plugin/Demo$AddReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$AddReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

.field public static final OPERAND1_FIELD_NUMBER:I = 0x1

.field public static final OPERAND2_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$AddReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private operand1_:I

.field private operand2_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts/car/someip/plugin/Demo$AddReq;

    invoke-direct {v0}, Lts/car/someip/plugin/Demo$AddReq;-><init>()V

    sput-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    const-class v1, Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$400()Lts/car/someip/plugin/Demo$AddReq;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    return-object v0
.end method

.method public static synthetic access$500(Lts/car/someip/plugin/Demo$AddReq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$AddReq;->setOperand1(I)V

    return-void
.end method

.method public static synthetic access$600(Lts/car/someip/plugin/Demo$AddReq;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$AddReq;->clearOperand1()V

    return-void
.end method

.method public static synthetic access$700(Lts/car/someip/plugin/Demo$AddReq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/plugin/Demo$AddReq;->setOperand2(I)V

    return-void
.end method

.method public static synthetic access$800(Lts/car/someip/plugin/Demo$AddReq;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$AddReq;->clearOperand2()V

    return-void
.end method

.method private clearOperand1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts/car/someip/plugin/Demo$AddReq;->operand1_:I

    return-void
.end method

.method private clearOperand2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts/car/someip/plugin/Demo$AddReq;->operand2_:I

    return-void
.end method

.method public static getDefaultInstance()Lts/car/someip/plugin/Demo$AddReq;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    return-object v0
.end method

.method public static newBuilder()Lts/car/someip/plugin/Demo$AddReq$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lts/car/someip/plugin/Demo$AddReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lts/car/someip/plugin/Demo$AddReq;)Lts/car/someip/plugin/Demo$AddReq$Builder;
    .locals 1

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom([B)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lts/car/someip/plugin/Demo$AddReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lts/car/someip/plugin/Demo$AddReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lts/car/someip/plugin/Demo$AddReq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperand1(I)V
    .locals 0

    iput p1, p0, Lts/car/someip/plugin/Demo$AddReq;->operand1_:I

    return-void
.end method

.method private setOperand2(I)V
    .locals 0

    iput p1, p0, Lts/car/someip/plugin/Demo$AddReq;->operand2_:I

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
    sget-object p1, Lts/car/someip/plugin/Demo$AddReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lts/car/someip/plugin/Demo$AddReq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lts/car/someip/plugin/Demo$AddReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lts/car/someip/plugin/Demo$AddReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operand1_"

    aput-object v0, p1, p3

    const-string p3, "operand2_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004"

    sget-object p3, Lts/car/someip/plugin/Demo$AddReq;->DEFAULT_INSTANCE:Lts/car/someip/plugin/Demo$AddReq;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lts/car/someip/plugin/Demo$AddReq$Builder;

    invoke-direct {p1, p3}, Lts/car/someip/plugin/Demo$AddReq$Builder;-><init>(Lts/car/someip/plugin/Demo$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lts/car/someip/plugin/Demo$AddReq;

    invoke-direct {p1}, Lts/car/someip/plugin/Demo$AddReq;-><init>()V

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

.method public getOperand1()I
    .locals 1

    iget v0, p0, Lts/car/someip/plugin/Demo$AddReq;->operand1_:I

    return v0
.end method

.method public getOperand2()I
    .locals 1

    iget v0, p0, Lts/car/someip/plugin/Demo$AddReq;->operand2_:I

    return v0
.end method
