.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingSlot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlotOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

.field public static final PARKNGSPCCODE_I_FIELD_NUMBER:I = 0x3

.field public static final PARKNGSPCID_I_FIELD_NUMBER:I = 0x1

.field public static final PARKNGSPCSTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final X1_I_FIELD_NUMBER:I = 0x4

.field public static final X2_I_FIELD_NUMBER:I = 0x6

.field public static final X3_I_FIELD_NUMBER:I = 0x8

.field public static final X4_I_FIELD_NUMBER:I = 0xa

.field public static final Y1_I_FIELD_NUMBER:I = 0x5

.field public static final Y2_I_FIELD_NUMBER:I = 0x7

.field public static final Y3_I_FIELD_NUMBER:I = 0x9

.field public static final Y4_I_FIELD_NUMBER:I = 0xb


# instance fields
.field private parkngSpcCodeI_:I

.field private parkngSpcIDI_:I

.field private parkngSpcSts_:I

.field private x1I_:F

.field private x2I_:F

.field private x3I_:F

.field private x4I_:F

.field private y1I_:F

.field private y2I_:F

.field private y3I_:F

.field private y4I_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$3900()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object v0
.end method

.method public static synthetic access$4000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setParkngSpcIDI(I)V

    return-void
.end method

.method public static synthetic access$4100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearParkngSpcIDI()V

    return-void
.end method

.method public static synthetic access$4200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setParkngSpcSts(I)V

    return-void
.end method

.method public static synthetic access$4300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearParkngSpcSts()V

    return-void
.end method

.method public static synthetic access$4400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setParkngSpcCodeI(I)V

    return-void
.end method

.method public static synthetic access$4500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearParkngSpcCodeI()V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setX1I(F)V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearX1I()V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setY1I(F)V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearY1I()V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setX2I(F)V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearX2I()V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setY2I(F)V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearY2I()V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setX3I(F)V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearX3I()V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setY3I(F)V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearY3I()V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setX4I(F)V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearX4I()V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->setY4I(F)V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->clearY4I()V

    return-void
.end method

.method private clearParkngSpcCodeI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcCodeI_:I

    return-void
.end method

.method private clearParkngSpcIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcIDI_:I

    return-void
.end method

.method private clearParkngSpcSts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcSts_:I

    return-void
.end method

.method private clearX1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x1I_:F

    return-void
.end method

.method private clearX2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x2I_:F

    return-void
.end method

.method private clearX3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x3I_:F

    return-void
.end method

.method private clearX4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x4I_:F

    return-void
.end method

.method private clearY1I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y1I_:F

    return-void
.end method

.method private clearY2I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y2I_:F

    return-void
.end method

.method private clearY3I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y3I_:F

    return-void
.end method

.method private clearY4I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y4I_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParkngSpcCodeI(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcCodeI_:I

    return-void
.end method

.method private setParkngSpcIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcIDI_:I

    return-void
.end method

.method private setParkngSpcSts(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcSts_:I

    return-void
.end method

.method private setX1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x1I_:F

    return-void
.end method

.method private setX2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x2I_:F

    return-void
.end method

.method private setX3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x3I_:F

    return-void
.end method

.method private setX4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x4I_:F

    return-void
.end method

.method private setY1I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y1I_:F

    return-void
.end method

.method private setY2I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y2I_:F

    return-void
.end method

.method private setY3I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y3I_:F

    return-void
.end method

.method private setY4I(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y4I_:F

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parkngSpcIDI_"

    aput-object v0, p1, p3

    const-string p3, "parkngSpcSts_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parkngSpcCodeI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "x1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "y1I_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "x2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "y2I_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "x3I_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "y3I_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "x4I_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "y4I_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;-><init>()V

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

.method public getParkngSpcCodeI()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcCodeI_:I

    return v0
.end method

.method public getParkngSpcIDI()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcIDI_:I

    return v0
.end method

.method public getParkngSpcSts()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->parkngSpcSts_:I

    return v0
.end method

.method public getX1I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x1I_:F

    return v0
.end method

.method public getX2I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x2I_:F

    return v0
.end method

.method public getX3I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x3I_:F

    return v0
.end method

.method public getX4I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->x4I_:F

    return v0
.end method

.method public getY1I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y1I_:F

    return v0
.end method

.method public getY2I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y2I_:F

    return v0
.end method

.method public getY3I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y3I_:F

    return v0
.end method

.method public getY4I()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ParkingSlot;->y4I_:F

    return v0
.end method
