.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Object"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$ObjectOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRASHRISK_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

.field public static final HEADING_I_FIELD_NUMBER:I = 0x8

.field public static final OBJECTID_I_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_X_I_FIELD_NUMBER:I = 0x5

.field public static final POSITION_Y_I_FIELD_NUMBER:I = 0x6

.field public static final POSITION_Z_I_FIELD_NUMBER:I = 0x7

.field public static final SHAPE_HEIGHT_I_FIELD_NUMBER:I = 0x2

.field public static final SHAPE_LENGTH_I_FIELD_NUMBER:I = 0x3

.field public static final SHAPE_WIDTH_I_FIELD_NUMBER:I = 0x4

.field public static final TYPEINFO_FIELD_NUMBER:I = 0x9


# instance fields
.field private crashRisk_:I

.field private headingI_:F

.field private objectIDI_:J

.field private positionXI_:D

.field private positionYI_:D

.field private positionZI_:D

.field private shapeHeightI_:D

.field private shapeLengthI_:D

.field private shapeWidthI_:D

.field private typeInfo_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setObjectIDI(J)V

    return-void
.end method

.method public static synthetic access$1000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearPositionXI()V

    return-void
.end method

.method public static synthetic access$1100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setPositionYI(D)V

    return-void
.end method

.method public static synthetic access$1200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearPositionYI()V

    return-void
.end method

.method public static synthetic access$1300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setPositionZI(D)V

    return-void
.end method

.method public static synthetic access$1400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearPositionZI()V

    return-void
.end method

.method public static synthetic access$1500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setHeadingI(F)V

    return-void
.end method

.method public static synthetic access$1600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearHeadingI()V

    return-void
.end method

.method public static synthetic access$1700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setTypeInfo(I)V

    return-void
.end method

.method public static synthetic access$1800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearTypeInfo()V

    return-void
.end method

.method public static synthetic access$1900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setCrashRisk(I)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearObjectIDI()V

    return-void
.end method

.method public static synthetic access$2000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearCrashRisk()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setShapeHeightI(D)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearShapeHeightI()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setShapeLengthI(D)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearShapeLengthI()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setShapeWidthI(D)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->clearShapeWidthI()V

    return-void
.end method

.method public static synthetic access$900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->setPositionXI(D)V

    return-void
.end method

.method private clearCrashRisk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->crashRisk_:I

    return-void
.end method

.method private clearHeadingI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->headingI_:F

    return-void
.end method

.method private clearObjectIDI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->objectIDI_:J

    return-void
.end method

.method private clearPositionXI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionXI_:D

    return-void
.end method

.method private clearPositionYI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionYI_:D

    return-void
.end method

.method private clearPositionZI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionZI_:D

    return-void
.end method

.method private clearShapeHeightI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeHeightI_:D

    return-void
.end method

.method private clearShapeLengthI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeLengthI_:D

    return-void
.end method

.method private clearShapeWidthI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeWidthI_:D

    return-void
.end method

.method private clearTypeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->typeInfo_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrashRisk(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->crashRisk_:I

    return-void
.end method

.method private setHeadingI(F)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->headingI_:F

    return-void
.end method

.method private setObjectIDI(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->objectIDI_:J

    return-void
.end method

.method private setPositionXI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionXI_:D

    return-void
.end method

.method private setPositionYI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionYI_:D

    return-void
.end method

.method private setPositionZI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionZI_:D

    return-void
.end method

.method private setShapeHeightI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeHeightI_:D

    return-void
.end method

.method private setShapeLengthI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeLengthI_:D

    return-void
.end method

.method private setShapeWidthI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeWidthI_:D

    return-void
.end method

.method private setTypeInfo(I)V
    .locals 0

    iput p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->typeInfo_:I

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "objectIDI_"

    aput-object v0, p1, p3

    const-string p3, "shapeHeightI_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "shapeLengthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "shapeWidthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "positionXI_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "positionYI_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "positionZI_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "headingI_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "typeInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "crashRisk_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0003\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000\u0007\u0000\u0008\u0001\t\u000b\n\u000b"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;-><init>()V

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

.method public getCrashRisk()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->crashRisk_:I

    return v0
.end method

.method public getHeadingI()F
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->headingI_:F

    return v0
.end method

.method public getObjectIDI()J
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->objectIDI_:J

    return-wide v0
.end method

.method public getPositionXI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionXI_:D

    return-wide v0
.end method

.method public getPositionYI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionYI_:D

    return-wide v0
.end method

.method public getPositionZI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->positionZI_:D

    return-wide v0
.end method

.method public getShapeHeightI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeHeightI_:D

    return-wide v0
.end method

.method public getShapeLengthI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeLengthI_:D

    return-wide v0
.end method

.method public getShapeWidthI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->shapeWidthI_:D

    return-wide v0
.end method

.method public getTypeInfo()I
    .locals 1

    iget v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$Object;->typeInfo_:I

    return v0
.end method
