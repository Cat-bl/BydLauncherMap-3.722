.class public final Lcom/autonavi/gbl/pos/model/LocFaultType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/pos/model/LocFaultType$LocFaultType1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final LocFaultA3DLost:I = 0x3

.field public static final LocFaultGYRLost:I = 0x4

.field public static final LocFaultNull:I = 0x0

.field public static final LocFaultPosInvalid:I = 0x2

.field public static final LocFaultPosLost:I = 0x1

.field public static final LocFaultPulseLost:I = 0x5

.field public static final LocFaultVisLost:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
