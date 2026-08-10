.class public Lcom/autonavi/gbl/pos/model/LocPole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:F

.field public bx:F

.field public by:F

.field public bz:F

.field public diameter:F

.field public height:F

.field public tx:F

.field public ty:F

.field public type:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocPoleType$LocPoleType1;
    .end annotation
.end field

.field public tz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->bx:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->by:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->bz:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->tx:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->ty:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->tz:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->height:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->diameter:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPole;->accuracy:F

    return-void
.end method

.method public constructor <init>(IFFFFFFFFF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocPoleType$LocPoleType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocPole;->type:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocPole;->bx:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocPole;->by:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocPole;->bz:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocPole;->tx:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocPole;->ty:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocPole;->tz:F

    iput p8, p0, Lcom/autonavi/gbl/pos/model/LocPole;->height:F

    iput p9, p0, Lcom/autonavi/gbl/pos/model/LocPole;->diameter:F

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocPole;->accuracy:F

    return-void
.end method
