.class public Lcom/autosdk/common/ParkingLocationReportManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/ParkingLocationReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/autosdk/common/ParkingLocationReportManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/ParkingLocationReportManager;

    invoke-direct {v0}, Lcom/autosdk/common/ParkingLocationReportManager;-><init>()V

    sput-object v0, Lcom/autosdk/common/ParkingLocationReportManager$a;->a:Lcom/autosdk/common/ParkingLocationReportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/autosdk/common/ParkingLocationReportManager;
    .locals 1

    sget-object v0, Lcom/autosdk/common/ParkingLocationReportManager$a;->a:Lcom/autosdk/common/ParkingLocationReportManager;

    return-object v0
.end method
