.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLAOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLAOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

.field public static final LEFTTLA_COLOR_FIELD_NUMBER:I = 0x6

.field public static final LEFTTLA_TYPE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHTTLA_COLOR_FIELD_NUMBER:I = 0xa

.field public static final RIGHTTLA_TYPE_FIELD_NUMBER:I = 0xb

.field public static final STRAIGHTTLA_COLOR_FIELD_NUMBER:I = 0x8

.field public static final STRAIGHTTLA_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TLAID_I_FIELD_NUMBER:I = 0x1

.field public static final TLAPOSITION_CONFIDENCE_FIELD_NUMBER:I = 0x5

.field public static final TLA_DISTANCE_X_FIELD_NUMBER:I = 0x2

.field public static final TLA_DISTANCE_Y_FIELD_NUMBER:I = 0x3

.field public static final TLA_DISTANCE_Z_FIELD_NUMBER:I = 0x4


# instance fields
.field private leftTLAColor_:I

.field private leftTLAType_:I

.field private rightTLAColor_:I

.field private rightTLAType_:I

.field private straightTLAColor_:I

.field private straightTLAType_:I

.field private tLADistanceX_:D

.field private tLADistanceY_:D

.field private tLADistanceZ_:D

.field private tLAIDI_:I

.field private tLAPositionConfidence_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-direct {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;-><init>()V

    sput-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    const-class v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$11900()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object v0
.end method

.method public static synthetic access$12000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setTLAIDI(I)V

    return-void
.end method

.method public static synthetic access$12100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearTLAIDI()V

    return-void
.end method

.method public static synthetic access$12200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setTLADistanceX(D)V

    return-void
.end method

.method public static synthetic access$12300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearTLADistanceX()V

    return-void
.end method

.method public static synthetic access$12400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setTLADistanceY(D)V

    return-void
.end method

.method public static synthetic access$12500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearTLADistanceY()V

    return-void
.end method

.method public static synthetic access$12600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setTLADistanceZ(D)V

    return-void
.end method

.method public static synthetic access$12700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearTLADistanceZ()V

    return-void
.end method

.method public static synthetic access$12800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setTLAPositionConfidence(D)V

    return-void
.end method

.method public static synthetic access$12900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearTLAPositionConfidence()V

    return-void
.end method

.method public static synthetic access$13000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setLeftTLAColor(I)V

    return-void
.end method

.method public static synthetic access$13100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearLeftTLAColor()V

    return-void
.end method

.method public static synthetic access$13200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setLeftTLAType(I)V

    return-void
.end method

.method public static synthetic access$13300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearLeftTLAType()V

    return-void
.end method

.method public static synthetic access$13400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setStraightTLAColor(I)V

    return-void
.end method

.method public static synthetic access$13500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearStraightTLAColor()V

    return-void
.end method

.method public static synthetic access$13600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setStraightTLAType(I)V

    return-void
.end method

.method public static synthetic access$13700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearStraightTLAType()V

    return-void
.end method

.method public static synthetic access$13800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setRightTLAColor(I)V

    return-void
.end method

.method public static synthetic access$13900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearRightTLAColor()V

    return-void
.end method

.method public static synthetic access$14000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->setRightTLAType(I)V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->clearRightTLAType()V

    return-void
.end method

.method private clearLeftTLAColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->leftTLAColor_:I

    return-void
.end method

.method private clearLeftTLAType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->leftTLAType_:I

    return-void
.end method

.method private clearRightTLAColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->rightTLAColor_:I

    return-void
.end method

.method private clearRightTLAType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->rightTLAType_:I

    return-void
.end method

.method private clearStraightTLAColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->straightTLAColor_:I

    return-void
.end method

.method private clearStraightTLAType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->straightTLAType_:I

    return-void
.end method

.method private clearTLADistanceX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceX_:D

    return-void
.end method

.method private clearTLADistanceY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceY_:D

    return-void
.end method

.method private clearTLADistanceZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceZ_:D

    return-void
.end method

.method private clearTLAIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLAIDI_:I

    return-void
.end method

.method private clearTLAPositionConfidence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLAPositionConfidence_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLeftTLAColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->leftTLAColor_:I

    return-void
.end method

.method private setLeftTLAType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->leftTLAType_:I

    return-void
.end method

.method private setRightTLAColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->rightTLAColor_:I

    return-void
.end method

.method private setRightTLAType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->rightTLAType_:I

    return-void
.end method

.method private setStraightTLAColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->straightTLAColor_:I

    return-void
.end method

.method private setStraightTLAType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->straightTLAType_:I

    return-void
.end method

.method private setTLADistanceX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceX_:D

    return-void
.end method

.method private setTLADistanceY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceY_:D

    return-void
.end method

.method private setTLADistanceZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceZ_:D

    return-void
.end method

.method private setTLAIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLAIDI_:I

    return-void
.end method

.method private setTLAPositionConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLAPositionConfidence_:D

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "tLAIDI_"

    aput-object v0, p1, p3

    const-string p3, "tLADistanceX_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "tLADistanceY_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tLADistanceZ_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tLAPositionConfidence_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "leftTLAColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "leftTLAType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "straightTLAColor_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "straightTLAType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "rightTLAColor_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "rightTLAType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b"

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;

    invoke-direct {p1, p3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA$Builder;-><init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;

    invoke-direct {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;-><init>()V

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

.method public getLeftTLAColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->leftTLAColor_:I

    return v0
.end method

.method public getLeftTLAType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->leftTLAType_:I

    return v0
.end method

.method public getRightTLAColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->rightTLAColor_:I

    return v0
.end method

.method public getRightTLAType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->rightTLAType_:I

    return v0
.end method

.method public getStraightTLAColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->straightTLAColor_:I

    return v0
.end method

.method public getStraightTLAType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->straightTLAType_:I

    return v0
.end method

.method public getTLADistanceX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceX_:D

    return-wide v0
.end method

.method public getTLADistanceY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceY_:D

    return-wide v0
.end method

.method public getTLADistanceZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLADistanceZ_:D

    return-wide v0
.end method

.method public getTLAIDI()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLAIDI_:I

    return v0
.end method

.method public getTLAPositionConfidence()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$TLA;->tLAPositionConfidence_:D

    return-wide v0
.end method
