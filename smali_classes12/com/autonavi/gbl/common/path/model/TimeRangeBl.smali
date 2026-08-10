.class public Lcom/autonavi/gbl/common/path/model/TimeRangeBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public day:S

.field public hour:S

.field public min:S

.field public month:S

.field public week:S

.field public year:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->min:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->hour:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->week:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->day:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->month:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->year:S

    return-void
.end method

.method public constructor <init>(SSSSSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->min:S

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->hour:S

    iput-short p3, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->week:S

    iput-short p4, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->day:S

    iput-short p5, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->month:S

    iput-short p6, p0, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->year:S

    return-void
.end method
