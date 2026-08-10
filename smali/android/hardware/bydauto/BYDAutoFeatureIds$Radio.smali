.class public Landroid/hardware/bydauto/BYDAutoFeatureIds$Radio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/bydauto/BYDAutoFeatureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Radio"
.end annotation


# static fields
.field public static final RADIO_AF_FREQ_GET_COMMAND:I = 0x0

.field public static final RADIO_AF_FREQ_REPORT:I = 0x0

.field public static final RADIO_AF_FREQ_REPORT_SET:I = 0x0

.field public static final RADIO_ALARM_PLAYING:I = 0x0

.field public static final RADIO_AM_INIT_ENDFREQ:I = 0x330a1020

.field public static final RADIO_AM_INIT_ENDFREQ_SET:I = 0x0

.field public static final RADIO_AM_INIT_STARTFREQ:I = 0x330a1010

.field public static final RADIO_AM_INIT_STARTFREQ_SET:I = 0x0

.field public static final RADIO_AM_INIT_STEP:I = 0x330a1030

.field public static final RADIO_AM_INIT_STEP_SET:I = 0x0

.field public static final RADIO_CURRENT_FREQ:I = 0x330a2020

.field public static final RADIO_CURRENT_STATUS:I = 0x330a2010

.field public static final RADIO_ENABLE_AF_SET:I = -0x55fffe8a

.field public static final RADIO_ENABLE_TA_TP_SET:I = -0x55fffe8b

.field public static final RADIO_FM_INIT_ENDFREQ:I = 0x330a0020

.field public static final RADIO_FM_INIT_ENDFREQ_SET:I = 0x0

.field public static final RADIO_FM_INIT_STARTFREQ:I = 0x330a0010

.field public static final RADIO_FM_INIT_STARTFREQ_SET:I = 0x0

.field public static final RADIO_FM_INIT_STEP:I = 0x330a0030

.field public static final RADIO_FM_INIT_STEP_SET:I = 0x0

.field public static final RADIO_FSE_SET_RADIO_INFO:I = 0x0

.field public static final RADIO_IVI_SET_RADIO_INFO:I = 0x0

.field public static final RADIO_MCU_NEED_FM_INFO:I = -0x66fffeac

.field public static final RADIO_NEXT_STATUS:I = 0x330a4010

.field public static final RADIO_OPERATION_CODE_HASH_AND_CHECK_SET:I = 0x0

.field public static final RADIO_PAUSE_TA_SET:I = -0x55fffe89

.field public static final RADIO_PLAY_BAND:I = 0x330a2010

.field public static final RADIO_PLAY_BAND_SET:I = 0x0

.field public static final RADIO_PLAY_FREQ:I = 0x330a2020

.field public static final RADIO_PLAY_FREQ_SET:I = 0x0

.field public static final RADIO_POWER:I = 0x330a7010

.field public static final RADIO_POWER_SET:I = 0x0

.field public static final RADIO_PREV_STATUS:I = 0x330a5010

.field public static final RADIO_RDS_INFO:I = 0x0

.field public static final RADIO_RDS_INFO_SET:I = 0x0

.field public static final RADIO_SEARCH_BAND:I = 0x330aa020

.field public static final RADIO_SEARCH_FREQ:I = 0x330aa030

.field public static final RADIO_SEARCH_NEXT:I = 0xec02b

.field public static final RADIO_SEARCH_NEXT_SET:I = 0x0

.field public static final RADIO_SEARCH_PREV:I = 0xa02e5

.field public static final RADIO_SEARCH_PREV_SET:I = 0x0

.field public static final RADIO_SEARCH_RESULT:I = -0x66ffffc1

.field public static final RADIO_SEARCH_START_SET:I = 0x0

.field public static final RADIO_SEARCH_STATUS:I = 0x330aa010

.field public static final RADIO_SEARCH_STOP:I = 0x330a6010

.field public static final RADIO_SEARCH_STOP_SET:I

.field public static final RADIO_TA_PLAYING:I

.field public static final RADIO_UPLOAD_RADIO_FREQUENCY_INTENSITY:I

.field public static final RADIO_USERID_HASH_AND_OPERATION_CODE_CHECK_SET:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
