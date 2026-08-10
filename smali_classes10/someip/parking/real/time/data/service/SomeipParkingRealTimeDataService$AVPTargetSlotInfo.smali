.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AVPTargetSlotInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVPSLOT_X1_FIELD_NUMBER:I = 0x3

.field public static final AVPSLOT_X2_FIELD_NUMBER:I = 0x5

.field public static final AVPSLOT_X3_FIELD_NUMBER:I = 0x7

.field public static final AVPSLOT_X4_FIELD_NUMBER:I = 0x9

.field public static final AVPSLOT_Y1_FIELD_NUMBER:I = 0x4

.field public static final AVPSLOT_Y2_FIELD_NUMBER:I = 0x6

.field public static final AVPSLOT_Y3_FIELD_NUMBER:I = 0x8

.field public static final AVPSLOT_Y4_FIELD_NUMBER:I = 0xa

.field public static final AVPTARGETSLOTID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

.field public static final PARKNGTYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aVPSlotX1_:F

.field private aVPSlotX2_:F

.field private aVPSlotX3_:F

.field private aVPSlotX4_:F

.field private aVPSlotY1_:F

.field private aVPSlotY2_:F

.field private aVPSlotY3_:F

.field private aVPSlotY4_:F

.field private aVPTargetSlotID_:I

.field private parkngType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$17600()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object v0
.end method

.method public static synthetic access$17700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPTargetSlotID(I)V

    return-void
.end method

.method public static synthetic access$17800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPTargetSlotID()V

    return-void
.end method

.method public static synthetic access$17900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setParkngType(I)V

    return-void
.end method

.method public static synthetic access$18000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearParkngType()V

    return-void
.end method

.method public static synthetic access$18100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotX1(F)V

    return-void
.end method

.method public static synthetic access$18200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotX1()V

    return-void
.end method

.method public static synthetic access$18300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotY1(F)V

    return-void
.end method

.method public static synthetic access$18400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotY1()V

    return-void
.end method

.method public static synthetic access$18500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotX2(F)V

    return-void
.end method

.method public static synthetic access$18600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotX2()V

    return-void
.end method

.method public static synthetic access$18700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotY2(F)V

    return-void
.end method

.method public static synthetic access$18800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotY2()V

    return-void
.end method

.method public static synthetic access$18900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotX3(F)V

    return-void
.end method

.method public static synthetic access$19000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotX3()V

    return-void
.end method

.method public static synthetic access$19100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotY3(F)V

    return-void
.end method

.method public static synthetic access$19200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotY3()V

    return-void
.end method

.method public static synthetic access$19300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotX4(F)V

    return-void
.end method

.method public static synthetic access$19400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotX4()V

    return-void
.end method

.method public static synthetic access$19500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->setAVPSlotY4(F)V

    return-void
.end method

.method public static synthetic access$19600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->clearAVPSlotY4()V

    return-void
.end method

.method private clearAVPSlotX1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX1_:F

    return-void
.end method

.method private clearAVPSlotX2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX2_:F

    return-void
.end method

.method private clearAVPSlotX3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX3_:F

    return-void
.end method

.method private clearAVPSlotX4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX4_:F

    return-void
.end method

.method private clearAVPSlotY1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY1_:F

    return-void
.end method

.method private clearAVPSlotY2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY2_:F

    return-void
.end method

.method private clearAVPSlotY3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY3_:F

    return-void
.end method

.method private clearAVPSlotY4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY4_:F

    return-void
.end method

.method private clearAVPTargetSlotID()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPTargetSlotID_:I

    return-void
.end method

.method private clearParkngType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->parkngType_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAVPSlotX1(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX1_:F

    return-void
.end method

.method private setAVPSlotX2(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX2_:F

    return-void
.end method

.method private setAVPSlotX3(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX3_:F

    return-void
.end method

.method private setAVPSlotX4(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX4_:F

    return-void
.end method

.method private setAVPSlotY1(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY1_:F

    return-void
.end method

.method private setAVPSlotY2(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY2_:F

    return-void
.end method

.method private setAVPSlotY3(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY3_:F

    return-void
.end method

.method private setAVPSlotY4(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY4_:F

    return-void
.end method

.method private setAVPTargetSlotID(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPTargetSlotID_:I

    return-void
.end method

.method private setParkngType(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->parkngType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "aVPTargetSlotID_"

    aput-object v0, p1, p3

    const-string p3, "parkngType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "aVPSlotX1_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "aVPSlotY1_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "aVPSlotX2_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "aVPSlotY2_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "aVPSlotX3_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "aVPSlotY3_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "aVPSlotX4_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "aVPSlotY4_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;-><init>()V

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

.method public getAVPSlotX1()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX1_:F

    return v0
.end method

.method public getAVPSlotX2()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX2_:F

    return v0
.end method

.method public getAVPSlotX3()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX3_:F

    return v0
.end method

.method public getAVPSlotX4()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotX4_:F

    return v0
.end method

.method public getAVPSlotY1()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY1_:F

    return v0
.end method

.method public getAVPSlotY2()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY2_:F

    return v0
.end method

.method public getAVPSlotY3()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY3_:F

    return v0
.end method

.method public getAVPSlotY4()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPSlotY4_:F

    return v0
.end method

.method public getAVPTargetSlotID()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->aVPTargetSlotID_:I

    return v0
.end method

.method public getParkngType()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$AVPTargetSlotInfo;->parkngType_:I

    return v0
.end method
