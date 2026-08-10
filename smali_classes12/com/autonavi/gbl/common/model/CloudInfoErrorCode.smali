.class public final Lcom/autonavi/gbl/common/model/CloudInfoErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/common/model/CloudInfoErrorCode$CloudInfoErrorCode1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final cloudInfoAbort:I = 0x2

.field public static final cloudInfoAccessErr:I = 0x3

.field public static final cloudInfoGetAdcodeError:I = 0x9

.field public static final cloudInfoGetAdcodeFail:I = 0xd

.field public static final cloudInfoInnerError:I = 0x8

.field public static final cloudInfoNoFound:I = 0xb

.field public static final cloudInfoNoInfo:I = 0x7

.field public static final cloudInfoNoNet:I = 0x1

.field public static final cloudInfoNoPath:I = 0xc

.field public static final cloudInfoNoPlateInfo:I = 0x6

.field public static final cloudInfoParamErr:I = 0x4

.field public static final cloudInfoRequestFail:I = 0xa

.field public static final cloudInfoSuccess:I = 0x0

.field public static final cloudInfoUnkonwErr:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
