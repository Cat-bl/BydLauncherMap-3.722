.class public Lcom/autonavi/common/tool/util/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "DumpCrash"

.field public static final LOG_SWITCH_ALL:I = 0x83ff

.field public static final LOG_SWITCH_BACKTRACE:I = 0x4

.field public static final LOG_SWITCH_BASIC_INFO:I = 0x8000

.field public static final LOG_SWITCH_EXTRA_INFO:I = 0x200

.field public static final LOG_SWITCH_FD_LIST:I = 0x40

.field public static final LOG_SWITCH_IMPORTANT_INFO:I = 0x1

.field public static final LOG_SWITCH_MAPS:I = 0x20

.field public static final LOG_SWITCH_MEMORY_NEARBY:I = 0x10

.field public static final LOG_SWITCH_SIGNAL:I = 0x2

.field public static final LOG_SWITCH_SO_INFO:I = 0x100

.field public static final LOG_SWITCH_STACK:I = 0x8

.field public static final LOG_SWITCH_SYSTEM_INFO:I = 0x80

.field private static mLogSwitch:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogSwitch()I
    .locals 1

    sget v0, Lcom/autonavi/common/tool/util/LogUtil;->mLogSwitch:I

    return v0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "DumpCrash"

    invoke-static {p0, v0, p1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autonavi/common/tool/util/LogUtil;->mLogSwitch:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "DumpCrash"

    :cond_2
    sget v0, Lcom/autonavi/common/tool/util/LogUtil;->mLogSwitch:I

    and-int/2addr p0, v0

    if-lez p0, :cond_3

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8000

    invoke-static {v0, p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static setLogSwitch(I)V
    .locals 1

    sget v0, Lcom/autonavi/common/tool/util/LogUtil;->mLogSwitch:I

    or-int/2addr p0, v0

    sput p0, Lcom/autonavi/common/tool/util/LogUtil;->mLogSwitch:I

    return-void
.end method
