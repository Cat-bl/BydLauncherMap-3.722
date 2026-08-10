.class public final Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/sd/map/inform/service/SomeipSdMapInformService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sdVehicleLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;",
        ">;",
        "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocationOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURLINKID_FIELD_NUMBER:I = 0xa

.field public static final CURSDROUTEID_FIELD_NUMBER:I = 0x7

.field public static final CURSTEPID_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

.field public static final DISTANCETONEXTSTEP_FIELD_NUMBER:I = 0xc

.field public static final GPSSPEED_FIELD_NUMBER:I = 0x6

.field public static final LINKOFFSET_FIELD_NUMBER:I = 0xb

.field public static final LOCATIONLATITUDEASSOCIATEROAD_FIELD_NUMBER:I = 0x3

.field public static final LOCATIONLATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LOCATIONLONGITUDEASSOCIATEROAD_FIELD_NUMBER:I = 0x4

.field public static final LOCATIONLONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE1_FIELD_NUMBER:I = 0xd

.field public static final RESERVE2_FIELD_NUMBER:I = 0xe

.field public static final RESERVE3_FIELD_NUMBER:I = 0xf

.field public static final RESERVE4_FIELD_NUMBER:I = 0x8

.field public static final VEHICLESPEED_FIELD_NUMBER:I = 0x5


# instance fields
.field private curLinkId_:I

.field private curSDRouteID_:D

.field private curStepId_:I

.field private distanceToNextStep_:I

.field private gPSspeed_:I

.field private linkOffset_:I

.field private locationLatitudeAssociateRoad_:D

.field private locationLatitude_:D

.field private locationLongitudeAssociateRoad_:D

.field private locationLongitude_:D

.field private reserve1_:I

.field private reserve2_:I

.field private reserve3_:F

.field private reserve4_:I

.field private vehicleSpeed_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-direct {v0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;-><init>()V

    sput-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    const-class v1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$17800()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object v0
.end method

.method public static synthetic access$17900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setLocationLatitude(D)V

    return-void
.end method

.method public static synthetic access$18000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearLocationLatitude()V

    return-void
.end method

.method public static synthetic access$18100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setLocationLongitude(D)V

    return-void
.end method

.method public static synthetic access$18200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearLocationLongitude()V

    return-void
.end method

.method public static synthetic access$18300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setLocationLatitudeAssociateRoad(D)V

    return-void
.end method

.method public static synthetic access$18400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearLocationLatitudeAssociateRoad()V

    return-void
.end method

.method public static synthetic access$18500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setLocationLongitudeAssociateRoad(D)V

    return-void
.end method

.method public static synthetic access$18600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearLocationLongitudeAssociateRoad()V

    return-void
.end method

.method public static synthetic access$18700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setVehicleSpeed(I)V

    return-void
.end method

.method public static synthetic access$18800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearVehicleSpeed()V

    return-void
.end method

.method public static synthetic access$18900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setGPSspeed(I)V

    return-void
.end method

.method public static synthetic access$19000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearGPSspeed()V

    return-void
.end method

.method public static synthetic access$19100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setCurSDRouteID(D)V

    return-void
.end method

.method public static synthetic access$19200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearCurSDRouteID()V

    return-void
.end method

.method public static synthetic access$19300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setReserve4(I)V

    return-void
.end method

.method public static synthetic access$19400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearReserve4()V

    return-void
.end method

.method public static synthetic access$19500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setCurStepId(I)V

    return-void
.end method

.method public static synthetic access$19600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearCurStepId()V

    return-void
.end method

.method public static synthetic access$19700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setCurLinkId(I)V

    return-void
.end method

.method public static synthetic access$19800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearCurLinkId()V

    return-void
.end method

.method public static synthetic access$19900(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setLinkOffset(I)V

    return-void
.end method

.method public static synthetic access$20000(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearLinkOffset()V

    return-void
.end method

.method public static synthetic access$20100(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setDistanceToNextStep(I)V

    return-void
.end method

.method public static synthetic access$20200(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearDistanceToNextStep()V

    return-void
.end method

.method public static synthetic access$20300(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setReserve1(I)V

    return-void
.end method

.method public static synthetic access$20400(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$20500(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setReserve2(I)V

    return-void
.end method

.method public static synthetic access$20600(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$20700(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->setReserve3(F)V

    return-void
.end method

.method public static synthetic access$20800(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->clearReserve3()V

    return-void
.end method

.method private clearCurLinkId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curLinkId_:I

    return-void
.end method

.method private clearCurSDRouteID()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curSDRouteID_:D

    return-void
.end method

.method private clearCurStepId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curStepId_:I

    return-void
.end method

.method private clearDistanceToNextStep()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->distanceToNextStep_:I

    return-void
.end method

.method private clearGPSspeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->gPSspeed_:I

    return-void
.end method

.method private clearLinkOffset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->linkOffset_:I

    return-void
.end method

.method private clearLocationLatitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLatitude_:D

    return-void
.end method

.method private clearLocationLatitudeAssociateRoad()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLatitudeAssociateRoad_:D

    return-void
.end method

.method private clearLocationLongitude()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLongitude_:D

    return-void
.end method

.method private clearLocationLongitudeAssociateRoad()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLongitudeAssociateRoad_:D

    return-void
.end method

.method private clearReserve1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve1_:I

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve2_:I

    return-void
.end method

.method private clearReserve3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve3_:F

    return-void
.end method

.method private clearReserve4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve4_:I

    return-void
.end method

.method private clearVehicleSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->vehicleSpeed_:I

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;
    .locals 1

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurLinkId(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curLinkId_:I

    return-void
.end method

.method private setCurSDRouteID(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curSDRouteID_:D

    return-void
.end method

.method private setCurStepId(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curStepId_:I

    return-void
.end method

.method private setDistanceToNextStep(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->distanceToNextStep_:I

    return-void
.end method

.method private setGPSspeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->gPSspeed_:I

    return-void
.end method

.method private setLinkOffset(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->linkOffset_:I

    return-void
.end method

.method private setLocationLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLatitude_:D

    return-void
.end method

.method private setLocationLatitudeAssociateRoad(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLatitudeAssociateRoad_:D

    return-void
.end method

.method private setLocationLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLongitude_:D

    return-void
.end method

.method private setLocationLongitudeAssociateRoad(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLongitudeAssociateRoad_:D

    return-void
.end method

.method private setReserve1(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve1_:I

    return-void
.end method

.method private setReserve2(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve2_:I

    return-void
.end method

.method private setReserve3(F)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve3_:F

    return-void
.end method

.method private setReserve4(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve4_:I

    return-void
.end method

.method private setVehicleSpeed(I)V
    .locals 0

    iput p1, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->vehicleSpeed_:I

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "locationLatitude_"

    aput-object v0, p1, p3

    const-string p3, "locationLongitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "locationLatitudeAssociateRoad_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "locationLongitudeAssociateRoad_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "vehicleSpeed_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "gPSspeed_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "curSDRouteID_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "reserve4_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "curStepId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "curLinkId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "linkOffset_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "distanceToNextStep_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u000b\u0006\u000b\u0007\u0000\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u0001"

    sget-object p3, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->DEFAULT_INSTANCE:Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;

    invoke-direct {p1, p3}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation$Builder;-><init>(Lsomeip/sd/map/inform/service/SomeipSdMapInformService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;

    invoke-direct {p1}, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;-><init>()V

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

.method public getCurLinkId()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curLinkId_:I

    return v0
.end method

.method public getCurSDRouteID()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curSDRouteID_:D

    return-wide v0
.end method

.method public getCurStepId()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->curStepId_:I

    return v0
.end method

.method public getDistanceToNextStep()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->distanceToNextStep_:I

    return v0
.end method

.method public getGPSspeed()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->gPSspeed_:I

    return v0
.end method

.method public getLinkOffset()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->linkOffset_:I

    return v0
.end method

.method public getLocationLatitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLatitude_:D

    return-wide v0
.end method

.method public getLocationLatitudeAssociateRoad()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLatitudeAssociateRoad_:D

    return-wide v0
.end method

.method public getLocationLongitude()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLongitude_:D

    return-wide v0
.end method

.method public getLocationLongitudeAssociateRoad()D
    .locals 2

    iget-wide v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->locationLongitudeAssociateRoad_:D

    return-wide v0
.end method

.method public getReserve1()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve1_:I

    return v0
.end method

.method public getReserve2()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve2_:I

    return v0
.end method

.method public getReserve3()F
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve3_:F

    return v0
.end method

.method public getReserve4()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->reserve4_:I

    return v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    iget v0, p0, Lsomeip/sd/map/inform/service/SomeipSdMapInformService$sdVehicleLocation;->vehicleSpeed_:I

    return v0
.end method
