.class public Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isValid:Z

.field public onemonthCount:J

.field public sevenCount:J

.field public threeCount:J

.field public threemonthCount:J

.field public yesterCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->isValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->yesterCount:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->threeCount:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->sevenCount:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->onemonthCount:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->threemonthCount:J

    return-void
.end method

.method public constructor <init>(ZJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->isValid:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->yesterCount:J

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->threeCount:J

    iput-wide p6, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->sevenCount:J

    iput-wide p8, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->onemonthCount:J

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/CameraPenaltyInfo;->threemonthCount:J

    return-void
.end method
