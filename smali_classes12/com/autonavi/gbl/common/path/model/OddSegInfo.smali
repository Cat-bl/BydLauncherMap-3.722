.class public Lcom/autonavi/gbl/common/path/model/OddSegInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m_EndLinkIdx:J

.field public m_EndOffSet:F

.field public m_EndSegIdx:J

.field public m_OddLen:J

.field public m_StartLinkIdx:J

.field public m_StartOffSet:F

.field public m_StartSegIdx:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartOffSet:F

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    iput v2, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndOffSet:F

    return-void
.end method

.method public constructor <init>(JJJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    iput p7, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartOffSet:F

    iput-wide p8, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    iput p12, p0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndOffSet:F

    return-void
.end method
