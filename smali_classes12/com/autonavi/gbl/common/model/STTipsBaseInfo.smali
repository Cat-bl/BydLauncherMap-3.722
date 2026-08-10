.class public Lcom/autonavi/gbl/common/model/STTipsBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public element:Lcom/autonavi/gbl/common/model/STTipsBaseElement;

.field public pathIdx:I

.field public prio:J

.field public shwType:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/STTipsBaseElement;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->element:Lcom/autonavi/gbl/common/model/STTipsBaseElement;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->pathIdx:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->shwType:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->prio:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/STTipsBaseElement;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->element:Lcom/autonavi/gbl/common/model/STTipsBaseElement;

    iput p2, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->pathIdx:I

    iput-wide p3, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->shwType:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;->prio:J

    return-void
.end method
