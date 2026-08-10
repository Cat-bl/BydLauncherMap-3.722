.class public final Lcom/autonavi/gbl/information/trade/model/OrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/information/trade/model/OrderStatus$OrderStatus1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final Closed:I = 0x2134

.field public static final Confirming:I = 0x13ec

.field public static final PayCancel:I = 0x1fa4

.field public static final PayConfirm:I = 0x1388

.field public static final PayDone:I = 0x1f40

.field public static final PayWaiting:I = 0x7d0

.field public static final RefundDone:I = 0x20d0

.field public static final RefundFailed:I = 0x206c

.field public static final RefundWaiting:I = 0x1518

.field public static final ToBeUse:I = 0x14b4

.field public static final Unknown:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
