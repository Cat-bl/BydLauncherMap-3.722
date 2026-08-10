.class public Lcom/autonavi/gbl/pos/model/LocLogConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fileLimit:I

.field public keepDuration:J

.field public logRedirect:I

.field public spaceLimit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->fileLimit:I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->spaceLimit:I

    const-wide/32 v0, 0x80ac0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->keepDuration:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->logRedirect:I

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->fileLimit:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->spaceLimit:I

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->keepDuration:J

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocLogConf;->logRedirect:I

    return-void
.end method
