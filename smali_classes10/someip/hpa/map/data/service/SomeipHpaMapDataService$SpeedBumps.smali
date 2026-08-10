.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedBumps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumpsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEEDBUMPSID_I_FIELD_NUMBER:I = 0x1

.field public static final SPEEDBUMPSWIDTH_FIELD_NUMBER:I = 0x8

.field public static final X_I_LEFT_FIELD_NUMBER:I = 0x2

.field public static final X_I_RIGHT_FIELD_NUMBER:I = 0x5

.field public static final Y_I_LEFT_FIELD_NUMBER:I = 0x3

.field public static final Y_I_RIGHT_FIELD_NUMBER:I = 0x6

.field public static final Z_I_LEFT_FIELD_NUMBER:I = 0x4

.field public static final Z_I_RIGHT_FIELD_NUMBER:I = 0x7


# instance fields
.field private speedBumpsIDI_:I

.field private speedBumpsWidth_:I

.field private xILeft_:F

.field private xIRight_:F

.field private yILeft_:F

.field private yIRight_:F

.field private zILeft_:F

.field private zIRight_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-direct {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;-><init>()V

    sput-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    const-class v1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$4400()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object v0
.end method

.method public static synthetic access$4500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setSpeedBumpsIDI(I)V

    return-void
.end method

.method public static synthetic access$4600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearSpeedBumpsIDI()V

    return-void
.end method

.method public static synthetic access$4700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setXILeft(F)V

    return-void
.end method

.method public static synthetic access$4800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearXILeft()V

    return-void
.end method

.method public static synthetic access$4900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setYILeft(F)V

    return-void
.end method

.method public static synthetic access$5000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearYILeft()V

    return-void
.end method

.method public static synthetic access$5100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setZILeft(F)V

    return-void
.end method

.method public static synthetic access$5200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearZILeft()V

    return-void
.end method

.method public static synthetic access$5300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setXIRight(F)V

    return-void
.end method

.method public static synthetic access$5400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearXIRight()V

    return-void
.end method

.method public static synthetic access$5500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setYIRight(F)V

    return-void
.end method

.method public static synthetic access$5600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearYIRight()V

    return-void
.end method

.method public static synthetic access$5700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setZIRight(F)V

    return-void
.end method

.method public static synthetic access$5800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearZIRight()V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->setSpeedBumpsWidth(I)V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->clearSpeedBumpsWidth()V

    return-void
.end method

.method private clearSpeedBumpsIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->speedBumpsIDI_:I

    return-void
.end method

.method private clearSpeedBumpsWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->speedBumpsWidth_:I

    return-void
.end method

.method private clearXILeft()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->xILeft_:F

    return-void
.end method

.method private clearXIRight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->xIRight_:F

    return-void
.end method

.method private clearYILeft()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->yILeft_:F

    return-void
.end method

.method private clearYIRight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->yIRight_:F

    return-void
.end method

.method private clearZILeft()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->zILeft_:F

    return-void
.end method

.method private clearZIRight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->zIRight_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;
    .locals 1

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSpeedBumpsIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->speedBumpsIDI_:I

    return-void
.end method

.method private setSpeedBumpsWidth(I)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->speedBumpsWidth_:I

    return-void
.end method

.method private setXILeft(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->xILeft_:F

    return-void
.end method

.method private setXIRight(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->xIRight_:F

    return-void
.end method

.method private setYILeft(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->yILeft_:F

    return-void
.end method

.method private setYIRight(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->yIRight_:F

    return-void
.end method

.method private setZILeft(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->zILeft_:F

    return-void
.end method

.method private setZIRight(F)V
    .locals 0

    iput p1, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->zIRight_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "speedBumpsIDI_"

    aput-object v0, p1, p3

    const-string p3, "xILeft_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "yILeft_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zILeft_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "xIRight_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "yIRight_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zIRight_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "speedBumpsWidth_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u000b"

    sget-object p3, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->DEFAULT_INSTANCE:Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;

    invoke-direct {p1, p3}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps$Builder;-><init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;

    invoke-direct {p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;-><init>()V

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

.method public getSpeedBumpsIDI()I
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->speedBumpsIDI_:I

    return v0
.end method

.method public getSpeedBumpsWidth()I
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->speedBumpsWidth_:I

    return v0
.end method

.method public getXILeft()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->xILeft_:F

    return v0
.end method

.method public getXIRight()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->xIRight_:F

    return v0
.end method

.method public getYILeft()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->yILeft_:F

    return v0
.end method

.method public getYIRight()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->yIRight_:F

    return v0
.end method

.method public getZILeft()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->zILeft_:F

    return v0
.end method

.method public getZIRight()F
    .locals 1

    iget v0, p0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$SpeedBumps;->zIRight_:F

    return v0
.end method
