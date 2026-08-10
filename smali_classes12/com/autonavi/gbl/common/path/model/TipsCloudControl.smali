.class public Lcom/autonavi/gbl/common/path/model/TipsCloudControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:J

.field public pathIdx:I

.field public prio:J

.field public shwType:J

.field public tipType:J

.field public type:J

.field public ver:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->type:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->id:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->shwType:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->pathIdx:I

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->prio:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->ver:J

    return-void
.end method

.method public constructor <init>(JJJJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->type:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->id:J

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->shwType:J

    iput p9, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->pathIdx:I

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->prio:J

    iput-wide p12, p0, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->ver:J

    return-void
.end method
