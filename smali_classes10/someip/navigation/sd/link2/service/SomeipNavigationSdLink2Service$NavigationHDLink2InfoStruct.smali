.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationHDLink2InfoStruct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStructOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKSUM_FIELD_NUMBER:I = 0x1

.field public static final COUNTER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

.field public static final LINKITEMARRAY1_FIELD_NUMBER:I = 0x7

.field public static final LINKITEMARRAY2_FIELD_NUMBER:I = 0x10

.field public static final LINKITEMARRAY3_FIELD_NUMBER:I = 0x19

.field public static final NAVIGATIONPATHVALID1_FIELD_NUMBER:I = 0x3

.field public static final NAVIGATIONPATHVALID2_FIELD_NUMBER:I = 0xc

.field public static final NAVIGATIONPATHVALID3_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTITEMARRAY1_FIELD_NUMBER:I = 0x8

.field public static final POINTITEMARRAY2_FIELD_NUMBER:I = 0x11

.field public static final POINTITEMARRAY3_FIELD_NUMBER:I = 0x1a

.field public static final RESERVE1_1_FIELD_NUMBER:I = 0x9

.field public static final RESERVE1_2_FIELD_NUMBER:I = 0xa

.field public static final RESERVE1_3_FIELD_NUMBER:I = 0xb

.field public static final RESERVE2_1_FIELD_NUMBER:I = 0x12

.field public static final RESERVE2_2_FIELD_NUMBER:I = 0x13

.field public static final RESERVE2_3_FIELD_NUMBER:I = 0x14

.field public static final RESERVE3_1_FIELD_NUMBER:I = 0x1b

.field public static final RESERVE3_2_FIELD_NUMBER:I = 0x1c

.field public static final RESERVE3_3_FIELD_NUMBER:I = 0x1d

.field public static final ROUTELINKCNT1_FIELD_NUMBER:I = 0x5

.field public static final ROUTELINKCNT2_FIELD_NUMBER:I = 0xe

.field public static final ROUTELINKCNT3_FIELD_NUMBER:I = 0x17

.field public static final ROUTEPATHID1_FIELD_NUMBER:I = 0x6

.field public static final ROUTEPATHID2_FIELD_NUMBER:I = 0xf

.field public static final ROUTEPATHID3_FIELD_NUMBER:I = 0x18

.field public static final ROUTEPNTCNT1_FIELD_NUMBER:I = 0x4

.field public static final ROUTEPNTCNT2_FIELD_NUMBER:I = 0xd

.field public static final ROUTEPNTCNT3_FIELD_NUMBER:I = 0x16


# instance fields
.field private checksum_:I

.field private counter_:I

.field private linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;",
            ">;"
        }
    .end annotation
.end field

.field private linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;"
        }
    .end annotation
.end field

.field private linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;",
            ">;"
        }
    .end annotation
.end field

.field private navigationPathValid1_:I

.field private navigationPathValid2_:I

.field private navigationPathValid3_:I

.field private pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;",
            ">;"
        }
    .end annotation
.end field

.field private pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;",
            ">;"
        }
    .end annotation
.end field

.field private pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;",
            ">;"
        }
    .end annotation
.end field

.field private reserve11_:J

.field private reserve12_:I

.field private reserve13_:F

.field private reserve21_:J

.field private reserve22_:I

.field private reserve23_:F

.field private reserve31_:J

.field private reserve32_:I

.field private reserve33_:F

.field private routeLinkCnt1_:I

.field private routeLinkCnt2_:I

.field private routeLinkCnt3_:I

.field private routePathID1_:J

.field private routePathID2_:J

.field private routePathID3_:J

.field private routePntCnt1_:I

.field private routePntCnt2_:I

.field private routePntCnt3_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-direct {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;-><init>()V

    sput-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    const-class v1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve11(J)V

    return-void
.end method

.method public static synthetic access$10100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve11()V

    return-void
.end method

.method public static synthetic access$10200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve12(I)V

    return-void
.end method

.method public static synthetic access$10300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve12()V

    return-void
.end method

.method public static synthetic access$10400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve13(F)V

    return-void
.end method

.method public static synthetic access$10500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve13()V

    return-void
.end method

.method public static synthetic access$10600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setNavigationPathValid2(I)V

    return-void
.end method

.method public static synthetic access$10700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearNavigationPathValid2()V

    return-void
.end method

.method public static synthetic access$10800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRoutePntCnt2(I)V

    return-void
.end method

.method public static synthetic access$10900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRoutePntCnt2()V

    return-void
.end method

.method public static synthetic access$11000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRouteLinkCnt2(I)V

    return-void
.end method

.method public static synthetic access$11100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRouteLinkCnt2()V

    return-void
.end method

.method public static synthetic access$11200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRoutePathID2(J)V

    return-void
.end method

.method public static synthetic access$11300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRoutePathID2()V

    return-void
.end method

.method public static synthetic access$11400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V

    return-void
.end method

.method public static synthetic access$11500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V

    return-void
.end method

.method public static synthetic access$11600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V

    return-void
.end method

.method public static synthetic access$11700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V

    return-void
.end method

.method public static synthetic access$11800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V

    return-void
.end method

.method public static synthetic access$11900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V

    return-void
.end method

.method public static synthetic access$12000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addAllLinkItemArray2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearLinkItemArray2()V

    return-void
.end method

.method public static synthetic access$12200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->removeLinkItemArray2(I)V

    return-void
.end method

.method public static synthetic access$12300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-void
.end method

.method public static synthetic access$12400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V

    return-void
.end method

.method public static synthetic access$12500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-void
.end method

.method public static synthetic access$12600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-void
.end method

.method public static synthetic access$12700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V

    return-void
.end method

.method public static synthetic access$12800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V

    return-void
.end method

.method public static synthetic access$12900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addAllPointItemArray2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearPointItemArray2()V

    return-void
.end method

.method public static synthetic access$13100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->removePointItemArray2(I)V

    return-void
.end method

.method public static synthetic access$13200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve21(J)V

    return-void
.end method

.method public static synthetic access$13300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve21()V

    return-void
.end method

.method public static synthetic access$13400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve22(I)V

    return-void
.end method

.method public static synthetic access$13500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve22()V

    return-void
.end method

.method public static synthetic access$13600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve23(F)V

    return-void
.end method

.method public static synthetic access$13700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve23()V

    return-void
.end method

.method public static synthetic access$13800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setNavigationPathValid3(I)V

    return-void
.end method

.method public static synthetic access$13900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearNavigationPathValid3()V

    return-void
.end method

.method public static synthetic access$14000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRoutePntCnt3(I)V

    return-void
.end method

.method public static synthetic access$14100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRoutePntCnt3()V

    return-void
.end method

.method public static synthetic access$14200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRouteLinkCnt3(I)V

    return-void
.end method

.method public static synthetic access$14300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRouteLinkCnt3()V

    return-void
.end method

.method public static synthetic access$14400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRoutePathID3(J)V

    return-void
.end method

.method public static synthetic access$14500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRoutePathID3()V

    return-void
.end method

.method public static synthetic access$14600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V

    return-void
.end method

.method public static synthetic access$14700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V

    return-void
.end method

.method public static synthetic access$14800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V

    return-void
.end method

.method public static synthetic access$14900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V

    return-void
.end method

.method public static synthetic access$15000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V

    return-void
.end method

.method public static synthetic access$15100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V

    return-void
.end method

.method public static synthetic access$15200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addAllLinkItemArray3(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearLinkItemArray3()V

    return-void
.end method

.method public static synthetic access$15400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->removeLinkItemArray3(I)V

    return-void
.end method

.method public static synthetic access$15500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V

    return-void
.end method

.method public static synthetic access$15600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V

    return-void
.end method

.method public static synthetic access$15700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V

    return-void
.end method

.method public static synthetic access$15800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V

    return-void
.end method

.method public static synthetic access$15900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V

    return-void
.end method

.method public static synthetic access$16000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V

    return-void
.end method

.method public static synthetic access$16100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addAllPointItemArray3(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearPointItemArray3()V

    return-void
.end method

.method public static synthetic access$16300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->removePointItemArray3(I)V

    return-void
.end method

.method public static synthetic access$16400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve31(J)V

    return-void
.end method

.method public static synthetic access$16500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve31()V

    return-void
.end method

.method public static synthetic access$16600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve32(I)V

    return-void
.end method

.method public static synthetic access$16700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve32()V

    return-void
.end method

.method public static synthetic access$16800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setReserve33(F)V

    return-void
.end method

.method public static synthetic access$16900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearReserve33()V

    return-void
.end method

.method public static synthetic access$6900()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object v0
.end method

.method public static synthetic access$7000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setChecksum(I)V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearChecksum()V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setCounter(I)V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearCounter()V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setNavigationPathValid1(I)V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearNavigationPathValid1()V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRoutePntCnt1(I)V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRoutePntCnt1()V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRouteLinkCnt1(I)V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRouteLinkCnt1()V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setRoutePathID1(J)V

    return-void
.end method

.method public static synthetic access$8100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearRoutePathID1()V

    return-void
.end method

.method public static synthetic access$8200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V

    return-void
.end method

.method public static synthetic access$8300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V

    return-void
.end method

.method public static synthetic access$8400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V

    return-void
.end method

.method public static synthetic access$8500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V

    return-void
.end method

.method public static synthetic access$8600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V

    return-void
.end method

.method public static synthetic access$8700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V

    return-void
.end method

.method public static synthetic access$8800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addAllLinkItemArray1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearLinkItemArray1()V

    return-void
.end method

.method public static synthetic access$9000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->removeLinkItemArray1(I)V

    return-void
.end method

.method public static synthetic access$9100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-void
.end method

.method public static synthetic access$9200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->setPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V

    return-void
.end method

.method public static synthetic access$9300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-void
.end method

.method public static synthetic access$9400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-void
.end method

.method public static synthetic access$9500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V

    return-void
.end method

.method public static synthetic access$9600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V

    return-void
.end method

.method public static synthetic access$9700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->addAllPointItemArray1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->clearPointItemArray1()V

    return-void
.end method

.method public static synthetic access$9900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->removePointItemArray1(I)V

    return-void
.end method

.method private addAllLinkItemArray1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLinkItemArray2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLinkItemArray3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPointItemArray1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPointItemArray2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPointItemArray3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinkItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinkItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinkItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinkItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLinkItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinkItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPointItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPointItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPointItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPointItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPointItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPointItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChecksum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->checksum_:I

    return-void
.end method

.method private clearCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->counter_:I

    return-void
.end method

.method private clearLinkItemArray1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLinkItemArray2()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLinkItemArray3()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNavigationPathValid1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid1_:I

    return-void
.end method

.method private clearNavigationPathValid2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid2_:I

    return-void
.end method

.method private clearNavigationPathValid3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid3_:I

    return-void
.end method

.method private clearPointItemArray1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPointItemArray2()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPointItemArray3()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReserve11()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve11_:J

    return-void
.end method

.method private clearReserve12()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve12_:I

    return-void
.end method

.method private clearReserve13()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve13_:F

    return-void
.end method

.method private clearReserve21()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve21_:J

    return-void
.end method

.method private clearReserve22()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve22_:I

    return-void
.end method

.method private clearReserve23()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve23_:F

    return-void
.end method

.method private clearReserve31()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve31_:J

    return-void
.end method

.method private clearReserve32()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve32_:I

    return-void
.end method

.method private clearReserve33()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve33_:F

    return-void
.end method

.method private clearRouteLinkCnt1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt1_:I

    return-void
.end method

.method private clearRouteLinkCnt2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt2_:I

    return-void
.end method

.method private clearRouteLinkCnt3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt3_:I

    return-void
.end method

.method private clearRoutePathID1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID1_:J

    return-void
.end method

.method private clearRoutePathID2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID2_:J

    return-void
.end method

.method private clearRoutePathID3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID3_:J

    return-void
.end method

.method private clearRoutePntCnt1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt1_:I

    return-void
.end method

.method private clearRoutePntCnt2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt2_:I

    return-void
.end method

.method private clearRoutePntCnt3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt3_:I

    return-void
.end method

.method private ensureLinkItemArray1IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLinkItemArray2IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLinkItemArray3IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePointItemArray1IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePointItemArray2IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePointItemArray3IsMutable()V
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinkItemArray1(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLinkItemArray2(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLinkItemArray3(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePointItemArray1(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePointItemArray2(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePointItemArray3(I)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChecksum(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->checksum_:I

    return-void
.end method

.method private setCounter(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->counter_:I

    return-void
.end method

.method private setLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensureLinkItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNavigationPathValid1(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid1_:I

    return-void
.end method

.method private setNavigationPathValid2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid2_:I

    return-void
.end method

.method private setNavigationPathValid3(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid3_:I

    return-void
.end method

.method private setPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray1IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray2IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V
    .locals 1

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->ensurePointItemArray3IsMutable()V

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReserve11(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve11_:J

    return-void
.end method

.method private setReserve12(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve12_:I

    return-void
.end method

.method private setReserve13(F)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve13_:F

    return-void
.end method

.method private setReserve21(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve21_:J

    return-void
.end method

.method private setReserve22(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve22_:I

    return-void
.end method

.method private setReserve23(F)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve23_:F

    return-void
.end method

.method private setReserve31(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve31_:J

    return-void
.end method

.method private setReserve32(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve32_:I

    return-void
.end method

.method private setReserve33(F)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve33_:F

    return-void
.end method

.method private setRouteLinkCnt1(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt1_:I

    return-void
.end method

.method private setRouteLinkCnt2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt2_:I

    return-void
.end method

.method private setRouteLinkCnt3(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt3_:I

    return-void
.end method

.method private setRoutePathID1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID1_:J

    return-void
.end method

.method private setRoutePathID2(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID2_:J

    return-void
.end method

.method private setRoutePathID3(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID3_:J

    return-void
.end method

.method private setRoutePntCnt1(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt1_:I

    return-void
.end method

.method private setRoutePntCnt2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt2_:I

    return-void
.end method

.method private setRoutePntCnt3(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt3_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x23

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "checksum_"

    aput-object v0, p1, p3

    const-string p3, "counter_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "navigationPathValid1_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "routePntCnt1_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "routeLinkCnt1_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "routePathID1_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "linkItemArray1_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "pointItemArray1_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "reserve11_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "reserve12_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "reserve13_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "navigationPathValid2_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "routePntCnt2_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "routeLinkCnt2_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "routePathID2_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "linkItemArray2_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "pointItemArray2_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "reserve21_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "reserve22_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "reserve23_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "navigationPathValid3_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "routePntCnt3_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "routeLinkCnt3_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "routePathID3_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "linkItemArray3_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "pointItemArray3_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "reserve31_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "reserve32_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "reserve33_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001d\u0000\u0000\u0001\u001d\u001d\u0000\u0006\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0004\u0005\u0004\u0006\u0003\u0007\u001b\u0008\u001b\t\u0003\n\u000b\u000b\u0001\u000c\u000b\r\u0004\u000e\u0004\u000f\u0003\u0010\u001b\u0011\u001b\u0012\u0003\u0013\u000b\u0014\u0001\u0015\u000b\u0016\u0004\u0017\u0004\u0018\u0003\u0019\u001b\u001a\u001b\u001b\u0003\u001c\u000b\u001d\u0001"

    sget-object p3, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->DEFAULT_INSTANCE:Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;-><init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-direct {p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;-><init>()V

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

.method public getChecksum()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->checksum_:I

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->counter_:I

    return v0
.end method

.method public getLinkItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;

    return-object p1
.end method

.method public getLinkItemArray1Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray1List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinkItemArray1OrBuilder(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1OrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1OrBuilder;

    return-object p1
.end method

.method public getLinkItemArray1OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinkItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    return-object p1
.end method

.method public getLinkItemArray2Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinkItemArray2OrBuilder(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2OrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2OrBuilder;

    return-object p1
.end method

.method public getLinkItemArray2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinkItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;

    return-object p1
.end method

.method public getLinkItemArray3Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinkItemArray3OrBuilder(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3OrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3OrBuilder;

    return-object p1
.end method

.method public getLinkItemArray3OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->linkItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNavigationPathValid1()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid1_:I

    return v0
.end method

.method public getNavigationPathValid2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid2_:I

    return v0
.end method

.method public getNavigationPathValid3()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->navigationPathValid3_:I

    return v0
.end method

.method public getPointItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    return-object p1
.end method

.method public getPointItemArray1Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointItemArray1List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPointItemArray1OrBuilder(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1OrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1OrBuilder;

    return-object p1
.end method

.method public getPointItemArray1OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray1_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPointItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    return-object p1
.end method

.method public getPointItemArray2Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointItemArray2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPointItemArray2OrBuilder(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2OrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2OrBuilder;

    return-object p1
.end method

.method public getPointItemArray2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray2_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPointItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;

    return-object p1
.end method

.method public getPointItemArray3Count()I
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointItemArray3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPointItemArray3OrBuilder(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3OrBuilder;
    .locals 1

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3OrBuilder;

    return-object p1
.end method

.method public getPointItemArray3OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->pointItemArray3_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReserve11()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve11_:J

    return-wide v0
.end method

.method public getReserve12()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve12_:I

    return v0
.end method

.method public getReserve13()F
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve13_:F

    return v0
.end method

.method public getReserve21()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve21_:J

    return-wide v0
.end method

.method public getReserve22()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve22_:I

    return v0
.end method

.method public getReserve23()F
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve23_:F

    return v0
.end method

.method public getReserve31()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve31_:J

    return-wide v0
.end method

.method public getReserve32()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve32_:I

    return v0
.end method

.method public getReserve33()F
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->reserve33_:F

    return v0
.end method

.method public getRouteLinkCnt1()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt1_:I

    return v0
.end method

.method public getRouteLinkCnt2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt2_:I

    return v0
.end method

.method public getRouteLinkCnt3()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routeLinkCnt3_:I

    return v0
.end method

.method public getRoutePathID1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID1_:J

    return-wide v0
.end method

.method public getRoutePathID2()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID2_:J

    return-wide v0
.end method

.method public getRoutePathID3()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePathID3_:J

    return-wide v0
.end method

.method public getRoutePntCnt1()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt1_:I

    return v0
.end method

.method public getRoutePntCnt2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt2_:I

    return v0
.end method

.method public getRoutePntCnt3()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->routePntCnt3_:I

    return v0
.end method
