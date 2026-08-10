.class public final Lcom/autonavi/gbl/ar/model/ARWorkingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/ar/model/ARWorkingMode$ARWorkingMode1;
    }
.end annotation


# static fields
.field public static final ARDriveCruise:I = 0x1

.field public static final ARDriveNavi:I = 0x0

.field public static final ARHUD:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final AdasCruise:I = 0x3

.field public static final AdasNavi:I = 0x2

.field public static final AdasSocol:I = 0x4

.field public static final VLane:I = 0x5

.field public static final VLaneADAS:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
