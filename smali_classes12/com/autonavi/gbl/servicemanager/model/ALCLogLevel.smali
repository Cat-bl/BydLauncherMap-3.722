.class public final enum Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOG_LEVEL:J

.field public static final enum LOG_DEBUG:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum LOG_ERROR:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum LOG_FATAL:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum LOG_INFO:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum LOG_PERFORMANCE:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum LOG_TRACING:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum LOG_WARN:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final LogLevelDebug:J

.field public static final LogLevelError:J

.field public static final LogLevelInfo:J

.field public static final LogLevelNone:J

.field public static final LogLevelVerbose:J

.field public static final LogLevelWarn:J

.field public static final enum P0:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum P1:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum P2:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum P3:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum P4:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

.field public static final enum P5:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;


# instance fields
.field private num:J


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v1, "P0"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P0:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v3, "P1"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P1:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v3, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v5, "P2"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P2:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v5, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v7, "P3"

    const/4 v8, 0x3

    const-wide/16 v9, 0x3

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P3:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v7, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v9, "P4"

    const/4 v10, 0x4

    const-wide/16 v11, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P4:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v9, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v11, "P5"

    const/4 v12, 0x5

    const-wide/16 v13, 0x5

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P5:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v11, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v13, "LOG_TRACING"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x200

    invoke-direct {v11, v13, v14, v8, v9}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_TRACING:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v8, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v9, "LOG_PERFORMANCE"

    const/4 v13, 0x7

    const-wide/16 v14, 0x100

    invoke-direct {v8, v9, v13, v14, v15}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_PERFORMANCE:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v9, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v14, "LOG_DEBUG"

    const/16 v15, 0x8

    const-wide/16 v12, 0x8

    invoke-direct {v9, v14, v15, v12, v13}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_DEBUG:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v12, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v13, "LOG_INFO"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x10

    invoke-direct {v12, v13, v14, v10, v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_INFO:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v10, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v11, "LOG_WARN"

    const/16 v13, 0xa

    const-wide/16 v14, 0x20

    invoke-direct {v10, v11, v13, v14, v15}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_WARN:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v11, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v14, "LOG_ERROR"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x40

    invoke-direct {v11, v14, v15, v6, v7}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_ERROR:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    new-instance v6, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const-string v7, "LOG_FATAL"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x80

    invoke-direct {v6, v7, v14, v4, v5}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_FATAL:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    aput-object v0, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v19, v4, v1

    const/4 v1, 0x4

    aput-object v18, v4, v1

    const/4 v1, 0x5

    aput-object v16, v4, v1

    const/4 v1, 0x6

    aput-object v17, v4, v1

    const/4 v1, 0x7

    aput-object v8, v4, v1

    const/16 v1, 0x8

    aput-object v9, v4, v1

    const/16 v1, 0x9

    aput-object v12, v4, v1

    aput-object v10, v4, v13

    aput-object v11, v4, v15

    aput-object v6, v4, v14

    sput-object v4, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->$VALUES:[Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    invoke-virtual {v10}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v3

    or-long/2addr v1, v3

    invoke-virtual {v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v3

    or-long/2addr v1, v3

    sput-wide v1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->DEFAULT_LOG_LEVEL:J

    invoke-virtual {v0}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v0

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelNone:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelError:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelWarn:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v12}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelInfo:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v12}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v9}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelDebug:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v12}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v9}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {v8}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->getNum()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelVerbose:J

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->num:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;
    .locals 1

    const-class v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->$VALUES:[Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    invoke-virtual {v0}, [Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNum()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->num:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method
