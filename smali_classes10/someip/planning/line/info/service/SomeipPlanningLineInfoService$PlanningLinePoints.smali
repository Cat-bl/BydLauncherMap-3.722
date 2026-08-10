.class public final Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningLinePoints"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;",
        ">;",
        "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePointsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANNINGLINEPOINTSID_I_FIELD_NUMBER:I = 0x1

.field public static final POINTS_X_FIELD_NUMBER:I = 0x2

.field public static final POINTS_Y_FIELD_NUMBER:I = 0x3

.field public static final POINTS_Z_FIELD_NUMBER:I = 0x4


# instance fields
.field private planningLinePointsIDI_:I

.field private pointsX_:D

.field private pointsY_:D

.field private pointsZ_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-direct {v0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;-><init>()V

    sput-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    const-class v1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object v0
.end method

.method public static synthetic access$100(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->setPlanningLinePointsIDI(I)V

    return-void
.end method

.method public static synthetic access$200(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->clearPlanningLinePointsIDI()V

    return-void
.end method

.method public static synthetic access$300(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->setPointsX(D)V

    return-void
.end method

.method public static synthetic access$400(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->clearPointsX()V

    return-void
.end method

.method public static synthetic access$500(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->setPointsY(D)V

    return-void
.end method

.method public static synthetic access$600(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->clearPointsY()V

    return-void
.end method

.method public static synthetic access$700(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->setPointsZ(D)V

    return-void
.end method

.method public static synthetic access$800(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->clearPointsZ()V

    return-void
.end method

.method private clearPlanningLinePointsIDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->planningLinePointsIDI_:I

    return-void
.end method

.method private clearPointsX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsX_:D

    return-void
.end method

.method private clearPointsY()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsY_:D

    return-void
.end method

.method private clearPointsZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsZ_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;
    .locals 1

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPlanningLinePointsIDI(I)V
    .locals 0

    iput p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->planningLinePointsIDI_:I

    return-void
.end method

.method private setPointsX(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsX_:D

    return-void
.end method

.method private setPointsY(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsY_:D

    return-void
.end method

.method private setPointsZ(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsZ_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "planningLinePointsIDI_"

    aput-object v0, p1, p3

    const-string p3, "pointsX_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pointsY_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "pointsZ_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u0000\u0003\u0000\u0004\u0000"

    sget-object p3, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->DEFAULT_INSTANCE:Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;

    invoke-direct {p1, p3}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints$Builder;-><init>(Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;

    invoke-direct {p1}, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;-><init>()V

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

.method public getPlanningLinePointsIDI()I
    .locals 1

    iget v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->planningLinePointsIDI_:I

    return v0
.end method

.method public getPointsX()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsX_:D

    return-wide v0
.end method

.method public getPointsY()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsY_:D

    return-wide v0
.end method

.method public getPointsZ()D
    .locals 2

    iget-wide v0, p0, Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;->pointsZ_:D

    return-wide v0
.end method
