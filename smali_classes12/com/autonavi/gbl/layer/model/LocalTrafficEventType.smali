.class public final Lcom/autonavi/gbl/layer/model/LocalTrafficEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final LocalTrafficEventTypeAccident:I = 0x0

.field public static final LocalTrafficEventTypeBreakdownVehicle:I = 0x1

.field public static final LocalTrafficEventTypeCongestedIntersection:I = 0x4

.field public static final LocalTrafficEventTypeHazardLocation:I = 0x5

.field public static final LocalTrafficEventTypeRoadSlippery:I = 0x3

.field public static final LocalTrafficEventTypeStaticEV:I = 0x2

.field public static final LocalTrafficEventTypeWrongSideDriving:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
