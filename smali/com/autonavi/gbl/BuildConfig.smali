.class public final Lcom/autonavi/gbl/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.autonavi.gbl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final BUILD_WITH_ADAS_DATA:Ljava/lang/Boolean;

.field public static final BUILD_WITH_AR:Ljava/lang/Boolean;

.field public static final BUILD_WITH_ASSISTANT:Ljava/lang/Boolean;

.field public static final BUILD_WITH_BLESDK:Ljava/lang/Boolean;

.field public static final BUILD_WITH_CHAT:Ljava/lang/Boolean;

.field public static final BUILD_WITH_EHP:Ljava/lang/Boolean;

.field public static final BUILD_WITH_GEOFENCE:Ljava/lang/Boolean;

.field public static final BUILD_WITH_LANE:Ljava/lang/Boolean;

.field public static final BUILD_WITH_SPEECH:Ljava/lang/Boolean;

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.autonavi.gbl"

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_ADAS_DATA:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_AR:Ljava/lang/Boolean;

    sput-object v0, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_ASSISTANT:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_BLESDK:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_CHAT:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_EHP:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_GEOFENCE:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_LANE:Ljava/lang/Boolean;

    sput-object v1, Lcom/autonavi/gbl/BuildConfig;->BUILD_WITH_SPEECH:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
