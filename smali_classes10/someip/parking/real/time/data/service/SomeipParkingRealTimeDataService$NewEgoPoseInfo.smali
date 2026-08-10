.class public final Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewEgoPoseInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;",
        ">;",
        "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PITCH_FIELD_NUMBER:I = 0x6

.field public static final POSITION_X_FIELD_NUMBER:I = 0x1

.field public static final POSITION_Y_FIELD_NUMBER:I = 0x2

.field public static final POSITION_Z_FIELD_NUMBER:I = 0x3

.field public static final ROLL_FIELD_NUMBER:I = 0x4

.field public static final YAW_FIELD_NUMBER:I = 0x5


# instance fields
.field private pitch_:D

.field private positionX_:D

.field private positionY_:D

.field private positionZ_:D

.field private roll_:D

.field private yaw_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-direct {v0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;-><init>()V

    sput-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    const-class v1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$34000()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object v0
.end method

.method public static synthetic access$34100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->setPositionX(D)V

    return-void
.end method

.method public static synthetic access$34200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->clearPositionX()V

    return-void
.end method

.method public static synthetic access$34300(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->setPositionY(D)V

    return-void
.end method

.method public static synthetic access$34400(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->clearPositionY()V

    return-void
.end method

.method public static synthetic access$34500(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->setPositionZ(D)V

    return-void
.end method

.method public static synthetic access$34600(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->clearPositionZ()V

    return-void
.end method

.method public static synthetic access$34700(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->setRoll(D)V

    return-void
.end method

.method public static synthetic access$34800(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->clearRoll()V

    return-void
.end method

.method public static synthetic access$34900(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->setYaw(D)V

    return-void
.end method

.method public static synthetic access$35000(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->clearYaw()V

    return-void
.end method

.method public static synthetic access$35100(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->setPitch(D)V

    return-void
.end method

.method public static synthetic access$35200(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->clearPitch()V

    return-void
.end method

.method private clearPitch()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->pitch_:D

    return-void
.end method

.method private clearPositionX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionX_:D

    return-void
.end method

.method private clearPositionY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionY_:D

    return-void
.end method

.method private clearPositionZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionZ_:D

    return-void
.end method

.method private clearRoll()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->roll_:D

    return-void
.end method

.method private clearYaw()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->yaw_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPitch(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->pitch_:D

    return-void
.end method

.method private setPositionX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionX_:D

    return-void
.end method

.method private setPositionY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionY_:D

    return-void
.end method

.method private setPositionZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionZ_:D

    return-void
.end method

.method private setRoll(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->roll_:D

    return-void
.end method

.method private setYaw(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->yaw_:D

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "positionX_"

    aput-object v0, p1, p3

    const-string p3, "positionY_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "positionZ_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "roll_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "yaw_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "pitch_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0000"

    sget-object p3, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->DEFAULT_INSTANCE:Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo$Builder;-><init>(Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;

    invoke-direct {p1}, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;-><init>()V

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

.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->pitch_:D

    return-wide v0
.end method

.method public getPositionX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionX_:D

    return-wide v0
.end method

.method public getPositionY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionY_:D

    return-wide v0
.end method

.method public getPositionZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->positionZ_:D

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->roll_:D

    return-wide v0
.end method

.method public getYaw()D
    .locals 2

    iget-wide v0, p0, Lsomeip/parking/real/time/data/service/SomeipParkingRealTimeDataService$NewEgoPoseInfo;->yaw_:D

    return-wide v0
.end method
