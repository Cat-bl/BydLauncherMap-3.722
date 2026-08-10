.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nextIntersectionLanesInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKLANETYPE_FIELD_NUMBER:I = 0x5

.field public static final BACKLANE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

.field public static final EXTENDLANE_FIELD_NUMBER:I = 0x3

.field public static final FRONTLANETYPE_FIELD_NUMBER:I = 0x6

.field public static final FRONTLANE_FIELD_NUMBER:I = 0x2

.field public static final LINKINDEX_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOMENDLANE_FIELD_NUMBER:I = 0x4

.field public static final RESERVE1_FIELD_NUMBER:I = 0xa

.field public static final RESERVE2_FIELD_NUMBER:I = 0xb

.field public static final RESERVE3_FIELD_NUMBER:I = 0xc

.field public static final RESERVE4_FIELD_NUMBER:I = 0xd

.field public static final RESERVE5_FIELD_NUMBER:I = 0xe

.field public static final RESERVE6_FIELD_NUMBER:I = 0xf

.field public static final SEGMENTINDEX_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x9


# instance fields
.field private backLaneType_:Lcom/google/protobuf/ByteString;

.field private backLane_:Lcom/google/protobuf/ByteString;

.field private extendLane_:Lcom/google/protobuf/ByteString;

.field private frontLaneType_:Lcom/google/protobuf/ByteString;

.field private frontLane_:Lcom/google/protobuf/ByteString;

.field private linkIndex_:I

.field private recomendLane_:Lcom/google/protobuf/ByteString;

.field private reserve1_:Lcom/google/protobuf/ByteString;

.field private reserve2MemoizedSerializedSize:I

.field private reserve2_:Lcom/google/protobuf/Internal$IntList;

.field private reserve3MemoizedSerializedSize:I

.field private reserve3_:Lcom/google/protobuf/Internal$IntList;

.field private reserve4MemoizedSerializedSize:I

.field private reserve4_:Lcom/google/protobuf/Internal$DoubleList;

.field private reserve5MemoizedSerializedSize:I

.field private reserve5_:Lcom/google/protobuf/Internal$FloatList;

.field private reserve6_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentIndex_:I

.field private timestamp_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-direct {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;-><init>()V

    sput-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    const-class v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4MemoizedSerializedSize:I

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5MemoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLane_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLane_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->extendLane_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->recomendLane_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLaneType_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLaneType_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$29500()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object v0
.end method

.method public static synthetic access$29600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setBackLane(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$29700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearBackLane()V

    return-void
.end method

.method public static synthetic access$29800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setFrontLane(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$29900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearFrontLane()V

    return-void
.end method

.method public static synthetic access$30000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setExtendLane(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearExtendLane()V

    return-void
.end method

.method public static synthetic access$30200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setRecomendLane(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearRecomendLane()V

    return-void
.end method

.method public static synthetic access$30400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setBackLaneType(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearBackLaneType()V

    return-void
.end method

.method public static synthetic access$30600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setFrontLaneType(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearFrontLaneType()V

    return-void
.end method

.method public static synthetic access$30800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setSegmentIndex(I)V

    return-void
.end method

.method public static synthetic access$30900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearSegmentIndex()V

    return-void
.end method

.method public static synthetic access$31000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setLinkIndex(I)V

    return-void
.end method

.method public static synthetic access$31100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearLinkIndex()V

    return-void
.end method

.method public static synthetic access$31200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setTimestamp(D)V

    return-void
.end method

.method public static synthetic access$31300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$31400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setReserve1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$31500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$31600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setReserve2(II)V

    return-void
.end method

.method public static synthetic access$31700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addReserve2(I)V

    return-void
.end method

.method public static synthetic access$31800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addAllReserve2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$31900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$32000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setReserve3(II)V

    return-void
.end method

.method public static synthetic access$32100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addReserve3(I)V

    return-void
.end method

.method public static synthetic access$32200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addAllReserve3(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$32300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearReserve3()V

    return-void
.end method

.method public static synthetic access$32400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setReserve4(ID)V

    return-void
.end method

.method public static synthetic access$32500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addReserve4(D)V

    return-void
.end method

.method public static synthetic access$32600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addAllReserve4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$32700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearReserve4()V

    return-void
.end method

.method public static synthetic access$32800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setReserve5(IF)V

    return-void
.end method

.method public static synthetic access$32900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addReserve5(F)V

    return-void
.end method

.method public static synthetic access$33000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addAllReserve5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$33100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearReserve5()V

    return-void
.end method

.method public static synthetic access$33200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->setReserve6(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$33300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addReserve6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$33400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addAllReserve6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$33500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->clearReserve6()V

    return-void
.end method

.method public static synthetic access$33600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->addReserve6Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllReserve2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve5(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReserve6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve6IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addReserve2(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReserve3(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReserve4(D)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private addReserve5(F)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addReserve6(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve6IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReserve6Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve6IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackLane()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getBackLane()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearBackLaneType()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getBackLaneType()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLaneType_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearExtendLane()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getExtendLane()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->extendLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearFrontLane()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getFrontLane()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearFrontLaneType()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getFrontLaneType()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLaneType_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearLinkIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->linkIndex_:I

    return-void
.end method

.method private clearRecomendLane()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getRecomendLane()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->recomendLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReserve1()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->getReserve1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReserve4()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private clearReserve5()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearReserve6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSegmentIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->segmentIndex_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->timestamp_:D

    return-void
.end method

.method private ensureReserve2IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReserve3IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReserve4IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_0
    return-void
.end method

.method private ensureReserve5IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureReserve6IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackLane(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setBackLaneType(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLaneType_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setExtendLane(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->extendLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setFrontLane(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setFrontLaneType(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLaneType_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setLinkIndex(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->linkIndex_:I

    return-void
.end method

.method private setRecomendLane(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->recomendLane_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReserve1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReserve2(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve2IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReserve3(II)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve3IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReserve4(ID)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve4IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method

.method private setReserve5(IF)V
    .locals 1

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve5IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setReserve6(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->ensureReserve6IsMutable()V

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSegmentIndex(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->segmentIndex_:I

    return-void
.end method

.method private setTimestamp(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->timestamp_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "backLane_"

    aput-object v0, p1, p3

    const-string p3, "frontLane_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "extendLane_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "recomendLane_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "backLaneType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "frontLaneType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "segmentIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "linkIndex_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "reserve4_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "reserve5_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "reserve6_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0005\u0000\u0001\n\u0002\n\u0003\n\u0004\n\u0005\n\u0006\n\u0007\u000b\u0008\u000b\t\u0000\n\n\u000b+\u000c+\r#\u000e$\u000f\u021a"

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;

    invoke-direct {p1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo$Builder;-><init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;

    invoke-direct {p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;-><init>()V

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

.method public getBackLane()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLane_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackLaneType()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->backLaneType_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getExtendLane()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->extendLane_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFrontLane()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLane_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFrontLaneType()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->frontLaneType_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLinkIndex()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->linkIndex_:I

    return v0
.end method

.method public getRecomendLane()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->recomendLane_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReserve1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReserve2(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReserve2Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve2_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReserve3(I)I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReserve3Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve3_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReserve4(I)D
    .locals 2

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve4Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve4_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getReserve5(I)F
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getReserve5Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve5List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve5_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getReserve6(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReserve6Bytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReserve6Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserve6List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->reserve6_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->segmentIndex_:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$nextIntersectionLanesInfo;->timestamp_:D

    return-wide v0
.end method
