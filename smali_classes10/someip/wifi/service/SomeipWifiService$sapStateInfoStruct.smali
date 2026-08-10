.class public final Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/wifi/service/SomeipWifiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sapStateInfoStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;",
        "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;",
        ">;",
        "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final BSSID_FIELD_NUMBER:I = 0x6

.field public static final CHANNELS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x3

.field public static final SAPSTATE_FIELD_NUMBER:I = 0x1

.field public static final SECURITY_FIELD_NUMBER:I = 0x4

.field public static final SSIDNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bssid_:Ljava/lang/String;

.field private channels_:I

.field private passWord_:Ljava/lang/String;

.field private sSIDName_:Ljava/lang/String;

.field private sapState_:I

.field private security_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-direct {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;-><init>()V

    sput-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    const-class v1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sSIDName_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->passWord_:Ljava/lang/String;

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->bssid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1300()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object v0
.end method

.method public static synthetic access$1400(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setSapState(I)V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->clearSapState()V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setSSIDName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->clearSSIDName()V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setSSIDNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setPassWord(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->clearPassWord()V

    return-void
.end method

.method public static synthetic access$2100(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setPassWordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setSecurity(I)V

    return-void
.end method

.method public static synthetic access$2300(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->clearSecurity()V

    return-void
.end method

.method public static synthetic access$2400(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setChannels(I)V

    return-void
.end method

.method public static synthetic access$2500(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->clearChannels()V

    return-void
.end method

.method public static synthetic access$2600(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setBssid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->clearBssid()V

    return-void
.end method

.method public static synthetic access$2800(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->setBssidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBssid()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getDefaultInstance()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getBssid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->bssid_:Ljava/lang/String;

    return-void
.end method

.method private clearChannels()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->channels_:I

    return-void
.end method

.method private clearPassWord()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getDefaultInstance()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getPassWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->passWord_:Ljava/lang/String;

    return-void
.end method

.method private clearSSIDName()V
    .locals 1

    invoke-static {}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getDefaultInstance()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->getSSIDName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sSIDName_:Ljava/lang/String;

    return-void
.end method

.method private clearSapState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sapState_:I

    return-void
.end method

.method private clearSecurity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->security_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBssid(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->bssid_:Ljava/lang/String;

    return-void
.end method

.method private setBssidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->bssid_:Ljava/lang/String;

    return-void
.end method

.method private setChannels(I)V
    .locals 0

    iput p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->channels_:I

    return-void
.end method

.method private setPassWord(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->passWord_:Ljava/lang/String;

    return-void
.end method

.method private setPassWordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->passWord_:Ljava/lang/String;

    return-void
.end method

.method private setSSIDName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sSIDName_:Ljava/lang/String;

    return-void
.end method

.method private setSSIDNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sSIDName_:Ljava/lang/String;

    return-void
.end method

.method private setSapState(I)V
    .locals 0

    iput p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sapState_:I

    return-void
.end method

.method private setSecurity(I)V
    .locals 0

    iput p1, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->security_:I

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
    sget-object p1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sapState_"

    aput-object v0, p1, p3

    const-string p3, "sSIDName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "passWord_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "security_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "channels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "bssid_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u000b\u0006\u0208"

    sget-object p3, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->DEFAULT_INSTANCE:Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct$Builder;-><init>(Lsomeip/wifi/service/SomeipWifiService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;

    invoke-direct {p1}, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;-><init>()V

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

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->bssid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->bssid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->channels_:I

    return v0
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->passWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getPassWordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->passWord_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSSIDName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sSIDName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSSIDNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sSIDName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSapState()I
    .locals 1

    iget v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->sapState_:I

    return v0
.end method

.method public getSecurity()I
    .locals 1

    iget v0, p0, Lsomeip/wifi/service/SomeipWifiService$sapStateInfoStruct;->security_:I

    return v0
.end method
