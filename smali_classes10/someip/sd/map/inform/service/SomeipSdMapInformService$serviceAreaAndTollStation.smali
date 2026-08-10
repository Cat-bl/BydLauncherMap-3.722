.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serviceAreaAndTollStation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

.field public static final HASSRVCESTNRMND_FIELD_NUMBER:I = 0x1

.field public static final HASTOLLSTATION_FIELD_NUMBER:I = 0x6

.field public static final NEXTSAPDIST_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE1_FIELD_NUMBER:I = 0x9

.field public static final RESERVE2_FIELD_NUMBER:I = 0xa

.field public static final RESERVE3_FIELD_NUMBER:I = 0xb

.field public static final SAPADIST_FIELD_NUMBER:I = 0x2

.field public static final SAPANAME_FIELD_NUMBER:I = 0x3

.field public static final SAPATYPE_FIELD_NUMBER:I = 0x4

.field public static final TOLLGATELANETYPES_FIELD_NUMBER:I = 0x7

.field public static final TOLLSTATIONINFO_FIELD_NUMBER:I = 0x8


# instance fields
.field private hasSrvceStnRmnd_:I

.field private hasTollStation_:I

.field private nextSapDist_:I

.field private reserve1_:J

.field private reserve2_:I

.field private reserve3_:F

.field private sapaDist_:I

.field private sapaName_:Ljava/lang/String;

.field private sapaType_:I

.field private tollGateLaneTypes_:Lcom/google/protobuf/ByteString;

.field private tollStationInfo_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-direct {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;-><init>()V

    sput-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    const-class v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaName_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollGateLaneTypes_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$5700()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object v0
.end method

.method public static synthetic access$5800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setHasSrvceStnRmnd(I)V

    return-void
.end method

.method public static synthetic access$5900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearHasSrvceStnRmnd()V

    return-void
.end method

.method public static synthetic access$6000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setSapaDist(I)V

    return-void
.end method

.method public static synthetic access$6100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearSapaDist()V

    return-void
.end method

.method public static synthetic access$6200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setSapaName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearSapaName()V

    return-void
.end method

.method public static synthetic access$6400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setSapaNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setSapaType(I)V

    return-void
.end method

.method public static synthetic access$6600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearSapaType()V

    return-void
.end method

.method public static synthetic access$6700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setNextSapDist(I)V

    return-void
.end method

.method public static synthetic access$6800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearNextSapDist()V

    return-void
.end method

.method public static synthetic access$6900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setHasTollStation(I)V

    return-void
.end method

.method public static synthetic access$7000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearHasTollStation()V

    return-void
.end method

.method public static synthetic access$7100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setTollGateLaneTypes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearTollGateLaneTypes()V

    return-void
.end method

.method public static synthetic access$7300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setTollStationInfo(I)V

    return-void
.end method

.method public static synthetic access$7400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearTollStationInfo()V

    return-void
.end method

.method public static synthetic access$7500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setReserve1(J)V

    return-void
.end method

.method public static synthetic access$7600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$7700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setReserve2(I)V

    return-void
.end method

.method public static synthetic access$7800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$7900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->setReserve3(F)V

    return-void
.end method

.method public static synthetic access$8000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->clearReserve3()V

    return-void
.end method

.method private clearHasSrvceStnRmnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->hasSrvceStnRmnd_:I

    return-void
.end method

.method private clearHasTollStation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->hasTollStation_:I

    return-void
.end method

.method private clearNextSapDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->nextSapDist_:I

    return-void
.end method

.method private clearReserve1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve1_:J

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve2_:I

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve3_:F

    return-void
.end method

.method private clearSapaDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaDist_:I

    return-void
.end method

.method private clearSapaName()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->getSapaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaName_:Ljava/lang/String;

    return-void
.end method

.method private clearSapaType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaType_:I

    return-void
.end method

.method private clearTollGateLaneTypes()V
    .locals 1

    invoke-static {}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->getTollGateLaneTypes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollGateLaneTypes_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTollStationInfo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollStationInfo_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHasSrvceStnRmnd(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->hasSrvceStnRmnd_:I

    return-void
.end method

.method private setHasTollStation(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->hasTollStation_:I

    return-void
.end method

.method private setNextSapDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->nextSapDist_:I

    return-void
.end method

.method private setReserve1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve1_:J

    return-void
.end method

.method private setReserve2(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve2_:I

    return-void
.end method

.method private setReserve3(F)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve3_:F

    return-void
.end method

.method private setSapaDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaDist_:I

    return-void
.end method

.method private setSapaName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaName_:Ljava/lang/String;

    return-void
.end method

.method private setSapaNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaName_:Ljava/lang/String;

    return-void
.end method

.method private setSapaType(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaType_:I

    return-void
.end method

.method private setTollGateLaneTypes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollGateLaneTypes_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTollStationInfo(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollStationInfo_:I

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hasSrvceStnRmnd_"

    aput-object v0, p1, p3

    const-string p3, "sapaDist_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sapaName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sapaType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "nextSapDist_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasTollStation_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "tollGateLaneTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "tollStationInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0208\u0004\u000b\u0005\u000b\u0006\u000b\u0007\n\u0008\u000b\t\u0003\n\u000b\u000b\u0001"

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;

    invoke-direct {p1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation$Builder;-><init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;

    invoke-direct {p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;-><init>()V

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

.method public getHasSrvceStnRmnd()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->hasSrvceStnRmnd_:I

    return v0
.end method

.method public getHasTollStation()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->hasTollStation_:I

    return v0
.end method

.method public getNextSapDist()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->nextSapDist_:I

    return v0
.end method

.method public getReserve1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve1_:J

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve2_:I

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->reserve3_:F

    return v0
.end method

.method public getSapaDist()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaDist_:I

    return v0
.end method

.method public getSapaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSapaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSapaType()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->sapaType_:I

    return v0
.end method

.method public getTollGateLaneTypes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollGateLaneTypes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTollStationInfo()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$serviceAreaAndTollStation;->tollStationInfo_:I

    return v0
.end method
