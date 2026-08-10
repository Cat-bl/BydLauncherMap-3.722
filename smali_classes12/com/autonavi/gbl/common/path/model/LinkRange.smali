.class public Lcom/autonavi/gbl/common/path/model/LinkRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m_endLnkIdx:I

.field public m_endSegIdx:I

.field public m_startLnkIdx:I

.field public m_startSegIdx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_startSegIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_startLnkIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_endSegIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_endLnkIdx:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_startSegIdx:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_startLnkIdx:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_endSegIdx:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/LinkRange;->m_endLnkIdx:I

    return-void
.end method
