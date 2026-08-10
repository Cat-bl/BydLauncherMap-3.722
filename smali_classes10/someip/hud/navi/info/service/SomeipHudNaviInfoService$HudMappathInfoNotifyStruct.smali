.class public final Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HudMappathInfoNotifyStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_EHP_V2_INFO_FIELD_NUMBER:I = 0x6

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

.field public static final IS_ON_THE_PATH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAD_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final ROAD_SLOPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private allEHPV2Info_:Ljava/lang/String;

.field private checksum_:I

.field private counter_:I

.field private isOnThePath_:I

.field private roadAngle_:I

.field private roadSlope_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-direct {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;-><init>()V

    sput-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    const-class v1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->allEHPV2Info_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$8200()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object v0
.end method

.method public static synthetic access$8300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$8700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setIsOnThePath(I)V

    return-void
.end method

.method public static synthetic access$8800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->clearIsOnThePath()V

    return-void
.end method

.method public static synthetic access$8900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setRoadAngle(I)V

    return-void
.end method

.method public static synthetic access$9000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->clearRoadAngle()V

    return-void
.end method

.method public static synthetic access$9100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setRoadSlope(F)V

    return-void
.end method

.method public static synthetic access$9200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->clearRoadSlope()V

    return-void
.end method

.method public static synthetic access$9300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setAllEHPV2Info(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->clearAllEHPV2Info()V

    return-void
.end method

.method public static synthetic access$9500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->setAllEHPV2InfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAllEHPV2Info()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getAllEHPV2Info()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->allEHPV2Info_:Ljava/lang/String;

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private clearIsOnThePath()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->isOnThePath_:I

    return-void
.end method

.method private clearRoadAngle()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->roadAngle_:I

    return-void
.end method

.method private clearRoadSlope()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->roadSlope_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllEHPV2Info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->allEHPV2Info_:Ljava/lang/String;

    return-void
.end method

.method private setAllEHPV2InfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->allEHPV2Info_:Ljava/lang/String;

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->counter_:I

    return-void
.end method

.method private setIsOnThePath(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->isOnThePath_:I

    return-void
.end method

.method private setRoadAngle(I)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->roadAngle_:I

    return-void
.end method

.method private setRoadSlope(F)V
    .locals 0

    iput p1, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->roadSlope_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "isOnThePath_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "roadAngle_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "roadSlope_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "allEHPV2Info_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0001\u0006\u0208"

    sget-object p3, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->DEFAULT_INSTANCE:Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;-><init>(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-direct {p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;-><init>()V

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

.method public getAllEHPV2Info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->allEHPV2Info_:Ljava/lang/String;

    return-object v0
.end method

.method public getAllEHPV2InfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->allEHPV2Info_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->counter_:I

    return v0
.end method

.method public getIsOnThePath()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->isOnThePath_:I

    return v0
.end method

.method public getRoadAngle()I
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->roadAngle_:I

    return v0
.end method

.method public getRoadSlope()F
    .locals 1

    iget v0, p0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->roadSlope_:F

    return v0
.end method
