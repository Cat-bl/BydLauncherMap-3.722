.class public Lcom/autonavi/gbl/pos/model/LocViaductValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deltaAlt:Z

.field public deltaAltAcc:Z

.field public moveDist:Z

.field public slopeAcc:Z

.field public slopeValue:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->deltaAlt:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->deltaAltAcc:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->slopeValue:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->slopeAcc:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->moveDist:Z

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->deltaAlt:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->deltaAltAcc:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->slopeValue:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->slopeAcc:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/pos/model/LocViaductValid;->moveDist:Z

    return-void
.end method
