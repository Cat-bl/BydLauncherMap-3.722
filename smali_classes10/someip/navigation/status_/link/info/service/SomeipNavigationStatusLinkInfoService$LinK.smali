.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

.field public static final LINKID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private linkID_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-direct {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;-><init>()V

    sput-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    const-class v1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->setLinkID(J)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->clearLinkID()V

    return-void
.end method

.method private clearLinkID()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->linkID_:J

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLinkID(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->linkID_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "linkID_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0003"

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;-><init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-direct {p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;-><init>()V

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

.method public getLinkID()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->linkID_:J

    return-wide v0
.end method
