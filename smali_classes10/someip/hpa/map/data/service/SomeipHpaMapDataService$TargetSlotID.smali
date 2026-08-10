.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetSlotID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotIDOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGETSLOTID_FIELD_NUMBER:I = 0x1


# instance fields
.field private targetSlotID_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-direct {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;-><init>()V

    sput-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    const-class v1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$12200()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object v0
.end method

.method public static synthetic access$12300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->setTargetSlotID(I)V

    return-void
.end method

.method public static synthetic access$12400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->clearTargetSlotID()V

    return-void
.end method

.method private clearTargetSlotID()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->targetSlotID_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTargetSlotID(I)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->targetSlotID_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "targetSlotID_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;

    invoke-direct {p1, p3}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;-><init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-direct {p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;-><init>()V

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

.method public getTargetSlotID()I
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->targetSlotID_:I

    return v0
.end method
