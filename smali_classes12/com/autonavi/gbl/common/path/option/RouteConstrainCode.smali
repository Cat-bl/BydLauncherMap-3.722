.class public final Lcom/autonavi/gbl/common/path/option/RouteConstrainCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/common/path/option/RouteConstrainCode$RouteConstrainCode1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final RouteAvoidFreeway:I = 0x1

.field public static final RouteAvoidWalkway:I = 0x8000

.field public static final RouteCalcKeyPoint:I = 0x200

.field public static final RouteCalcLocal:I = 0x100

.field public static final RouteCalcMulti:I = 0x4

.field public static final RouteConstrainCodeInvalid:I = 0x0

.field public static final RouteElecContinue:I = 0x4000

.field public static final RouteExclusive:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RouteFreewayStrategy:I = 0x40

.field public static final RouteMultiContinueCalc:I = 0x10000

.field public static final RouteNetWorking:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RouteTMCStrategy:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
