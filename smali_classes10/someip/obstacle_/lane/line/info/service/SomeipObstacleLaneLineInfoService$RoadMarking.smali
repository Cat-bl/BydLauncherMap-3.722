.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarkingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoadMarking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarkingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROADMARKINGID_I_FIELD_NUMBER:I = 0x1

.field public static final ROADMARKINGPOSITION_CONFIDENCE_FIELD_NUMBER:I = 0xa

.field public static final ROADMARKINGTYPE_CONFIDENCE_I_FIELD_NUMBER:I = 0x3

.field public static final ROADMARKINGTYPE_I_FIELD_NUMBER:I = 0x2

.field public static final ROADMARKING_DISTANCE_X_I_FIELD_NUMBER:I = 0x7

.field public static final ROADMARKING_DISTANCE_Y_I_FIELD_NUMBER:I = 0x8

.field public static final ROADMARKING_DISTANCE_Z_I_FIELD_NUMBER:I = 0x9

.field public static final ROADMARKING_HEIGHT_I_FIELD_NUMBER:I = 0x6

.field public static final ROADMARKING_LENGTH_I_FIELD_NUMBER:I = 0x4

.field public static final ROADMARKING_WIDTH_I_FIELD_NUMBER:I = 0x5


# instance fields
.field private roadMarkingDistanceXI_:D

.field private roadMarkingDistanceYI_:D

.field private roadMarkingDistanceZI_:D

.field private roadMarkingHeightI_:F

.field private roadMarkingIDI_:I

.field private roadMarkingLengthI_:F

.field private roadMarkingPositionConfidence_:D

.field private roadMarkingTypeConfidenceI_:D

.field private roadMarkingTypeI_:I

.field private roadMarkingWidthI_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-direct {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;-><init>()V

    sput-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    const-class v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$10000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingTypeI(I)V

    return-void
.end method

.method public static synthetic access$10100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingTypeI()V

    return-void
.end method

.method public static synthetic access$10200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingTypeConfidenceI(D)V

    return-void
.end method

.method public static synthetic access$10300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingTypeConfidenceI()V

    return-void
.end method

.method public static synthetic access$10400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingLengthI(F)V

    return-void
.end method

.method public static synthetic access$10500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingLengthI()V

    return-void
.end method

.method public static synthetic access$10600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingWidthI(F)V

    return-void
.end method

.method public static synthetic access$10700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingWidthI()V

    return-void
.end method

.method public static synthetic access$10800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingHeightI(F)V

    return-void
.end method

.method public static synthetic access$10900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingHeightI()V

    return-void
.end method

.method public static synthetic access$11000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingDistanceXI(D)V

    return-void
.end method

.method public static synthetic access$11100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingDistanceXI()V

    return-void
.end method

.method public static synthetic access$11200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingDistanceYI(D)V

    return-void
.end method

.method public static synthetic access$11300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingDistanceYI()V

    return-void
.end method

.method public static synthetic access$11400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingDistanceZI(D)V

    return-void
.end method

.method public static synthetic access$11500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingDistanceZI()V

    return-void
.end method

.method public static synthetic access$11600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingPositionConfidence(D)V

    return-void
.end method

.method public static synthetic access$11700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingPositionConfidence()V

    return-void
.end method

.method public static synthetic access$9700()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object v0
.end method

.method public static synthetic access$9800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->setRoadMarkingIDI(I)V

    return-void
.end method

.method public static synthetic access$9900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->clearRoadMarkingIDI()V

    return-void
.end method

.method private clearRoadMarkingDistanceXI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceXI_:D

    return-void
.end method

.method private clearRoadMarkingDistanceYI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceYI_:D

    return-void
.end method

.method private clearRoadMarkingDistanceZI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceZI_:D

    return-void
.end method

.method private clearRoadMarkingHeightI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingHeightI_:F

    return-void
.end method

.method private clearRoadMarkingIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingIDI_:I

    return-void
.end method

.method private clearRoadMarkingLengthI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingLengthI_:F

    return-void
.end method

.method private clearRoadMarkingPositionConfidence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingPositionConfidence_:D

    return-void
.end method

.method private clearRoadMarkingTypeConfidenceI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingTypeConfidenceI_:D

    return-void
.end method

.method private clearRoadMarkingTypeI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingTypeI_:I

    return-void
.end method

.method private clearRoadMarkingWidthI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingWidthI_:F

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRoadMarkingDistanceXI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceXI_:D

    return-void
.end method

.method private setRoadMarkingDistanceYI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceYI_:D

    return-void
.end method

.method private setRoadMarkingDistanceZI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceZI_:D

    return-void
.end method

.method private setRoadMarkingHeightI(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingHeightI_:F

    return-void
.end method

.method private setRoadMarkingIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingIDI_:I

    return-void
.end method

.method private setRoadMarkingLengthI(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingLengthI_:F

    return-void
.end method

.method private setRoadMarkingPositionConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingPositionConfidence_:D

    return-void
.end method

.method private setRoadMarkingTypeConfidenceI(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingTypeConfidenceI_:D

    return-void
.end method

.method private setRoadMarkingTypeI(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingTypeI_:I

    return-void
.end method

.method private setRoadMarkingWidthI(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingWidthI_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "roadMarkingIDI_"

    aput-object v0, p1, p3

    const-string p3, "roadMarkingTypeI_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "roadMarkingTypeConfidenceI_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "roadMarkingLengthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "roadMarkingWidthI_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "roadMarkingHeightI_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "roadMarkingDistanceXI_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "roadMarkingDistanceYI_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "roadMarkingDistanceZI_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "roadMarkingPositionConfidence_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0000\u0008\u0000\t\u0000\n\u0000"

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;

    invoke-direct {p1, p3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking$Builder;-><init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;

    invoke-direct {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;-><init>()V

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

.method public getRoadMarkingDistanceXI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceXI_:D

    return-wide v0
.end method

.method public getRoadMarkingDistanceYI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceYI_:D

    return-wide v0
.end method

.method public getRoadMarkingDistanceZI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingDistanceZI_:D

    return-wide v0
.end method

.method public getRoadMarkingHeightI()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingHeightI_:F

    return v0
.end method

.method public getRoadMarkingIDI()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingIDI_:I

    return v0
.end method

.method public getRoadMarkingLengthI()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingLengthI_:F

    return v0
.end method

.method public getRoadMarkingPositionConfidence()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingPositionConfidence_:D

    return-wide v0
.end method

.method public getRoadMarkingTypeConfidenceI()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingTypeConfidenceI_:D

    return-wide v0
.end method

.method public getRoadMarkingTypeI()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingTypeI_:I

    return v0
.end method

.method public getRoadMarkingWidthI()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$RoadMarking;->roadMarkingWidthI_:F

    return v0
.end method
