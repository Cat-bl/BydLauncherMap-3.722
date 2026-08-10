.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "genernalNavigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

.field public static final INTERVALCAMERASPEEDDISTTOEND_FIELD_NUMBER:I = 0x2

.field public static final INTERVALCAMERASPEEDDISTTOSTART_FIELD_NUMBER:I = 0x1

.field public static final NEWNOODDREGIONDIST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE1_FIELD_NUMBER:I = 0x4

.field public static final RESERVE2_FIELD_NUMBER:I = 0x5

.field public static final RESERVE3_FIELD_NUMBER:I = 0x6

.field public static final RESERVE4_FIELD_NUMBER:I = 0x7

.field public static final RESERVE5_FIELD_NUMBER:I = 0x8

.field public static final RESERVE6_FIELD_NUMBER:I = 0x9

.field public static final RESERVE7_FIELD_NUMBER:I = 0xa


# instance fields
.field private intervalCameraSpeedDisttoEnd_:I

.field private intervalCameraSpeedDisttoStart_:I

.field private newNoODDRegionDist_:I

.field private reserve1_:J

.field private reserve2_:I

.field private reserve3_:D

.field private reserve4_:D

.field private reserve5_:D

.field private reserve6_:D

.field private reserve7_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-direct {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;-><init>()V

    sput-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    const-class v1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$18500()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object v0
.end method

.method public static synthetic access$18600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setIntervalCameraSpeedDisttoStart(I)V

    return-void
.end method

.method public static synthetic access$18700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearIntervalCameraSpeedDisttoStart()V

    return-void
.end method

.method public static synthetic access$18800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setIntervalCameraSpeedDisttoEnd(I)V

    return-void
.end method

.method public static synthetic access$18900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearIntervalCameraSpeedDisttoEnd()V

    return-void
.end method

.method public static synthetic access$19000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setNewNoODDRegionDist(I)V

    return-void
.end method

.method public static synthetic access$19100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearNewNoODDRegionDist()V

    return-void
.end method

.method public static synthetic access$19200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve1(J)V

    return-void
.end method

.method public static synthetic access$19300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve1()V

    return-void
.end method

.method public static synthetic access$19400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve2(I)V

    return-void
.end method

.method public static synthetic access$19500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve2()V

    return-void
.end method

.method public static synthetic access$19600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve3(D)V

    return-void
.end method

.method public static synthetic access$19700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve3()V

    return-void
.end method

.method public static synthetic access$19800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve4(D)V

    return-void
.end method

.method public static synthetic access$19900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve4()V

    return-void
.end method

.method public static synthetic access$20000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve5(D)V

    return-void
.end method

.method public static synthetic access$20100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve5()V

    return-void
.end method

.method public static synthetic access$20200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve6(D)V

    return-void
.end method

.method public static synthetic access$20300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve6()V

    return-void
.end method

.method public static synthetic access$20400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->setReserve7(D)V

    return-void
.end method

.method public static synthetic access$20500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->clearReserve7()V

    return-void
.end method

.method private clearIntervalCameraSpeedDisttoEnd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->intervalCameraSpeedDisttoEnd_:I

    return-void
.end method

.method private clearIntervalCameraSpeedDisttoStart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->intervalCameraSpeedDisttoStart_:I

    return-void
.end method

.method private clearNewNoODDRegionDist()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->newNoODDRegionDist_:I

    return-void
.end method

.method private clearReserve1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve1_:J

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve2_:I

    return-void
.end method

.method private clearReserve3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve3_:D

    return-void
.end method

.method private clearReserve4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve4_:D

    return-void
.end method

.method private clearReserve5()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve5_:D

    return-void
.end method

.method private clearReserve6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve6_:D

    return-void
.end method

.method private clearReserve7()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve7_:D

    return-void
.end method

.method public static getDefaultInstance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object v0
.end method

.method public static newBuilder()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;
    .locals 1

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom([B)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIntervalCameraSpeedDisttoEnd(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->intervalCameraSpeedDisttoEnd_:I

    return-void
.end method

.method private setIntervalCameraSpeedDisttoStart(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->intervalCameraSpeedDisttoStart_:I

    return-void
.end method

.method private setNewNoODDRegionDist(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->newNoODDRegionDist_:I

    return-void
.end method

.method private setReserve1(J)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve1_:J

    return-void
.end method

.method private setReserve2(I)V
    .locals 0

    iput p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve2_:I

    return-void
.end method

.method private setReserve3(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve3_:D

    return-void
.end method

.method private setReserve4(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve4_:D

    return-void
.end method

.method private setReserve5(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve5_:D

    return-void
.end method

.method private setReserve6(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve6_:D

    return-void
.end method

.method private setReserve7(D)V
    .locals 0

    iput-wide p1, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve7_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "intervalCameraSpeedDisttoStart_"

    aput-object v0, p1, p3

    const-string p3, "intervalCameraSpeedDisttoEnd_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "newNoODDRegionDist_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "reserve3_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "reserve4_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "reserve5_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "reserve6_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "reserve7_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0003\u0005\u000b\u0006\u0000\u0007\u0000\u0008\u0000\t\u0000\n\u0000"

    sget-object p3, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->DEFAULT_INSTANCE:Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;

    invoke-direct {p1, p3}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation$Builder;-><init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;

    invoke-direct {p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;-><init>()V

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

.method public getIntervalCameraSpeedDisttoEnd()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->intervalCameraSpeedDisttoEnd_:I

    return v0
.end method

.method public getIntervalCameraSpeedDisttoStart()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->intervalCameraSpeedDisttoStart_:I

    return v0
.end method

.method public getNewNoODDRegionDist()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->newNoODDRegionDist_:I

    return v0
.end method

.method public getReserve1()J
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve1_:J

    return-wide v0
.end method

.method public getReserve2()I
    .locals 1

    iget v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve2_:I

    return v0
.end method

.method public getReserve3()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve3_:D

    return-wide v0
.end method

.method public getReserve4()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve4_:D

    return-wide v0
.end method

.method public getReserve5()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve5_:D

    return-wide v0
.end method

.method public getReserve6()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve6_:D

    return-wide v0
.end method

.method public getReserve7()D
    .locals 2

    iget-wide v0, p0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$genernalNavigation;->reserve7_:D

    return-wide v0
.end method
