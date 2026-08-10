.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLineOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURVATUREEQUATION_C0_FIELD_NUMBER:I = 0x8

.field public static final CURVATUREEQUATION_C1_FIELD_NUMBER:I = 0x9

.field public static final CURVATUREEQUATION_C2_FIELD_NUMBER:I = 0xa

.field public static final CURVATUREEQUATION_C3_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

.field public static final LINECOLOR_FIELD_NUMBER:I = 0x5

.field public static final LINEID_FIELD_NUMBER:I = 0x2

.field public static final LINEI_RESERVED1_FIELD_NUMBER:I = 0x14

.field public static final LINEI_RESERVED2_FIELD_NUMBER:I = 0x15

.field public static final LINEI_RESERVED3_FIELD_NUMBER:I = 0x16

.field public static final LINEI_RESERVED4_FIELD_NUMBER:I = 0x17

.field public static final LINEI_RESERVED5_FIELD_NUMBER:I = 0x18

.field public static final LINETYPE_FIELD_NUMBER:I = 0x3

.field public static final LINEWIDTH_FIELD_NUMBER:I = 0x6

.field public static final LINE_CONFIDENCE_FIELD_NUMBER:I = 0x7

.field public static final LINE_ENDPOINT_X_FIELD_NUMBER:I = 0xf

.field public static final LINE_ENDPOINT_Y_FIELD_NUMBER:I = 0x10

.field public static final LINE_ENDPOINT_Z_FIELD_NUMBER:I = 0x11

.field public static final LINE_STARTPOINT_X_FIELD_NUMBER:I = 0xc

.field public static final LINE_STARTPOINT_Y_FIELD_NUMBER:I = 0xd

.field public static final LINE_STARTPOINT_Z_FIELD_NUMBER:I = 0xe

.field public static final NEWLINEPOINTARRAY_FIELD_NUMBER:I = 0x12

.field public static final NEW_LINEID_FIELD_NUMBER:I = 0x1

.field public static final NEW_LINEWARNINGCOLOR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYS_TIME_US_FIELD_NUMBER:I = 0x13


# instance fields
.field private curvatureEquationC0_:F

.field private curvatureEquationC1_:F

.field private curvatureEquationC2_:F

.field private curvatureEquationC3_:F

.field private lineColor_:I

.field private lineConfidence_:D

.field private lineEndpointX_:F

.field private lineEndpointY_:F

.field private lineEndpointZ_:F

.field private lineID_:I

.field private lineIReserved1_:D

.field private lineIReserved2_:D

.field private lineIReserved3_:D

.field private lineIReserved4_:D

.field private lineIReserved5_:D

.field private lineStartpointX_:F

.field private lineStartpointY_:F

.field private lineStartpointZ_:F

.field private lineType_:I

.field private lineWidth_:F

.field private newLineID_:I

.field private newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;",
            ">;"
        }
    .end annotation
.end field

.field private newLineWarningColor_:I

.field private sysTimeUs_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-direct {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;-><init>()V

    sput-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    const-class v1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$19200()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object v0
.end method

.method public static synthetic access$19300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setNewLineID(I)V

    return-void
.end method

.method public static synthetic access$19400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearNewLineID()V

    return-void
.end method

.method public static synthetic access$19500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineID(I)V

    return-void
.end method

.method public static synthetic access$19600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineID()V

    return-void
.end method

.method public static synthetic access$19700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineType(I)V

    return-void
.end method

.method public static synthetic access$19800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineType()V

    return-void
.end method

.method public static synthetic access$19900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setNewLineWarningColor(I)V

    return-void
.end method

.method public static synthetic access$20000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearNewLineWarningColor()V

    return-void
.end method

.method public static synthetic access$20100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineColor(I)V

    return-void
.end method

.method public static synthetic access$20200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineColor()V

    return-void
.end method

.method public static synthetic access$20300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineWidth(F)V

    return-void
.end method

.method public static synthetic access$20400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineWidth()V

    return-void
.end method

.method public static synthetic access$20500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineConfidence(D)V

    return-void
.end method

.method public static synthetic access$20600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineConfidence()V

    return-void
.end method

.method public static synthetic access$20700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setCurvatureEquationC0(F)V

    return-void
.end method

.method public static synthetic access$20800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearCurvatureEquationC0()V

    return-void
.end method

.method public static synthetic access$20900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setCurvatureEquationC1(F)V

    return-void
.end method

.method public static synthetic access$21000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearCurvatureEquationC1()V

    return-void
.end method

.method public static synthetic access$21100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setCurvatureEquationC2(F)V

    return-void
.end method

.method public static synthetic access$21200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearCurvatureEquationC2()V

    return-void
.end method

.method public static synthetic access$21300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setCurvatureEquationC3(F)V

    return-void
.end method

.method public static synthetic access$21400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearCurvatureEquationC3()V

    return-void
.end method

.method public static synthetic access$21500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineStartpointX(F)V

    return-void
.end method

.method public static synthetic access$21600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineStartpointX()V

    return-void
.end method

.method public static synthetic access$21700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineStartpointY(F)V

    return-void
.end method

.method public static synthetic access$21800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineStartpointY()V

    return-void
.end method

.method public static synthetic access$21900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineStartpointZ(F)V

    return-void
.end method

.method public static synthetic access$22000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineStartpointZ()V

    return-void
.end method

.method public static synthetic access$22100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineEndpointX(F)V

    return-void
.end method

.method public static synthetic access$22200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineEndpointX()V

    return-void
.end method

.method public static synthetic access$22300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineEndpointY(F)V

    return-void
.end method

.method public static synthetic access$22400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineEndpointY()V

    return-void
.end method

.method public static synthetic access$22500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineEndpointZ(F)V

    return-void
.end method

.method public static synthetic access$22600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineEndpointZ()V

    return-void
.end method

.method public static synthetic access$22700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V

    return-void
.end method

.method public static synthetic access$22800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V

    return-void
.end method

.method public static synthetic access$22900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->addNewLinePointArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V

    return-void
.end method

.method public static synthetic access$23000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->addNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V

    return-void
.end method

.method public static synthetic access$23100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->addNewLinePointArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V

    return-void
.end method

.method public static synthetic access$23200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->addNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V

    return-void
.end method

.method public static synthetic access$23300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->addAllNewLinePointArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$23400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearNewLinePointArray()V

    return-void
.end method

.method public static synthetic access$23500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->removeNewLinePointArray(I)V

    return-void
.end method

.method public static synthetic access$23600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setSysTimeUs(D)V

    return-void
.end method

.method public static synthetic access$23700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearSysTimeUs()V

    return-void
.end method

.method public static synthetic access$23800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineIReserved1(D)V

    return-void
.end method

.method public static synthetic access$23900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineIReserved1()V

    return-void
.end method

.method public static synthetic access$24000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineIReserved2(D)V

    return-void
.end method

.method public static synthetic access$24100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineIReserved2()V

    return-void
.end method

.method public static synthetic access$24200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineIReserved3(D)V

    return-void
.end method

.method public static synthetic access$24300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineIReserved3()V

    return-void
.end method

.method public static synthetic access$24400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineIReserved4(D)V

    return-void
.end method

.method public static synthetic access$24500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineIReserved4()V

    return-void
.end method

.method public static synthetic access$24600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->setLineIReserved5(D)V

    return-void
.end method

.method public static synthetic access$24700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->clearLineIReserved5()V

    return-void
.end method

.method private addAllNewLinePointArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewLinePointArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNewLinePointArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCurvatureEquationC0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC0_:F

    return-void
.end method

.method private clearCurvatureEquationC1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC1_:F

    return-void
.end method

.method private clearCurvatureEquationC2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC2_:F

    return-void
.end method

.method private clearCurvatureEquationC3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC3_:F

    return-void
.end method

.method private clearLineColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineColor_:I

    return-void
.end method

.method private clearLineConfidence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineConfidence_:D

    return-void
.end method

.method private clearLineEndpointX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointX_:F

    return-void
.end method

.method private clearLineEndpointY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointY_:F

    return-void
.end method

.method private clearLineEndpointZ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointZ_:F

    return-void
.end method

.method private clearLineID()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineID_:I

    return-void
.end method

.method private clearLineIReserved1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved1_:D

    return-void
.end method

.method private clearLineIReserved2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved2_:D

    return-void
.end method

.method private clearLineIReserved3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved3_:D

    return-void
.end method

.method private clearLineIReserved4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved4_:D

    return-void
.end method

.method private clearLineIReserved5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved5_:D

    return-void
.end method

.method private clearLineStartpointX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointX_:F

    return-void
.end method

.method private clearLineStartpointY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointY_:F

    return-void
.end method

.method private clearLineStartpointZ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointZ_:F

    return-void
.end method

.method private clearLineType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineType_:I

    return-void
.end method

.method private clearLineWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineWidth_:F

    return-void
.end method

.method private clearNewLineID()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLineID_:I

    return-void
.end method

.method private clearNewLinePointArray()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNewLineWarningColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLineWarningColor_:I

    return-void
.end method

.method private clearSysTimeUs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->sysTimeUs_:D

    return-void
.end method

.method private ensureNewLinePointArrayIsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNewLinePointArray(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCurvatureEquationC0(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC0_:F

    return-void
.end method

.method private setCurvatureEquationC1(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC1_:F

    return-void
.end method

.method private setCurvatureEquationC2(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC2_:F

    return-void
.end method

.method private setCurvatureEquationC3(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC3_:F

    return-void
.end method

.method private setLineColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineColor_:I

    return-void
.end method

.method private setLineConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineConfidence_:D

    return-void
.end method

.method private setLineEndpointX(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointX_:F

    return-void
.end method

.method private setLineEndpointY(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointY_:F

    return-void
.end method

.method private setLineEndpointZ(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointZ_:F

    return-void
.end method

.method private setLineID(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineID_:I

    return-void
.end method

.method private setLineIReserved1(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved1_:D

    return-void
.end method

.method private setLineIReserved2(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved2_:D

    return-void
.end method

.method private setLineIReserved3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved3_:D

    return-void
.end method

.method private setLineIReserved4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved4_:D

    return-void
.end method

.method private setLineIReserved5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved5_:D

    return-void
.end method

.method private setLineStartpointX(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointX_:F

    return-void
.end method

.method private setLineStartpointY(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointY_:F

    return-void
.end method

.method private setLineStartpointZ(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointZ_:F

    return-void
.end method

.method private setLineType(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineType_:I

    return-void
.end method

.method private setLineWidth(F)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineWidth_:F

    return-void
.end method

.method private setNewLineID(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLineID_:I

    return-void
.end method

.method private setNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->ensureNewLinePointArrayIsMutable()V

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewLineWarningColor(I)V
    .locals 0

    iput p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLineWarningColor_:I

    return-void
.end method

.method private setSysTimeUs(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->sysTimeUs_:D

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newLineID_"

    aput-object v0, p1, p3

    const-string p3, "lineID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "lineType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "newLineWarningColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "lineColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lineWidth_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "lineConfidence_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "curvatureEquationC0_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "curvatureEquationC1_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "curvatureEquationC2_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "curvatureEquationC3_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "lineStartpointX_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "lineStartpointY_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "lineStartpointZ_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "lineEndpointX_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "lineEndpointY_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "lineEndpointZ_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "newLinePointArray_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "sysTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "lineIReserved1_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "lineIReserved2_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "lineIReserved3_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "lineIReserved4_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "lineIReserved5_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u0018\u0018\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u0001\u0007\u0000\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u001b\u0013\u0000\u0014\u0000\u0015\u0000\u0016\u0000\u0017\u0000\u0018\u0000"

    sget-object p3, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->DEFAULT_INSTANCE:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;

    invoke-direct {p1, p3}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;-><init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-direct {p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;-><init>()V

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

.method public getCurvatureEquationC0()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC0_:F

    return v0
.end method

.method public getCurvatureEquationC1()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC1_:F

    return v0
.end method

.method public getCurvatureEquationC2()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC2_:F

    return v0
.end method

.method public getCurvatureEquationC3()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->curvatureEquationC3_:F

    return v0
.end method

.method public getLineColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineColor_:I

    return v0
.end method

.method public getLineConfidence()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineConfidence_:D

    return-wide v0
.end method

.method public getLineEndpointX()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointX_:F

    return v0
.end method

.method public getLineEndpointY()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointY_:F

    return v0
.end method

.method public getLineEndpointZ()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineEndpointZ_:F

    return v0
.end method

.method public getLineID()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineID_:I

    return v0
.end method

.method public getLineIReserved1()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved1_:D

    return-wide v0
.end method

.method public getLineIReserved2()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved2_:D

    return-wide v0
.end method

.method public getLineIReserved3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved3_:D

    return-wide v0
.end method

.method public getLineIReserved4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved4_:D

    return-wide v0
.end method

.method public getLineIReserved5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineIReserved5_:D

    return-wide v0
.end method

.method public getLineStartpointX()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointX_:F

    return v0
.end method

.method public getLineStartpointY()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointY_:F

    return v0
.end method

.method public getLineStartpointZ()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineStartpointZ_:F

    return v0
.end method

.method public getLineType()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineType_:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->lineWidth_:F

    return v0
.end method

.method public getNewLineID()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLineID_:I

    return v0
.end method

.method public getNewLinePointArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;

    return-object p1
.end method

.method public getNewLinePointArrayCount()I
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNewLinePointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewLinePointArrayOrBuilder(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePointOrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePointOrBuilder;

    return-object p1
.end method

.method public getNewLinePointArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLinePointArray_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewLineWarningColor()I
    .locals 1

    iget v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->newLineWarningColor_:I

    return v0
.end method

.method public getSysTimeUs()D
    .locals 2

    iget-wide v0, p0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->sysTimeUs_:D

    return-wide v0
.end method
