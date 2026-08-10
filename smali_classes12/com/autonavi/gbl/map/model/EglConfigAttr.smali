.class public Lcom/autonavi/gbl/map/model/EglConfigAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alpha:I

.field public antialias:I

.field public blue:I

.field public depth:I

.field public green:I

.field public red:I

.field public samples:I

.field public stencil:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->red:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->green:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->blue:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->alpha:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->depth:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->stencil:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->antialias:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->samples:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->red:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->green:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->blue:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->alpha:I

    iput p5, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->depth:I

    iput p6, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->stencil:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->antialias:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/EglConfigAttr;->samples:I

    return-void
.end method
