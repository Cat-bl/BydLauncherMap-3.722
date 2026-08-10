.class public Lcom/autonavi/gbl/map/model/GlyphMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fAdvance:F

.field public fLeft:F

.field public fTop:F

.field public nHeight:I

.field public nWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nWidth:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fLeft:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fTop:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fAdvance:F

    return-void
.end method

.method public constructor <init>(IIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nWidth:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->nHeight:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fLeft:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fTop:F

    iput p5, p0, Lcom/autonavi/gbl/map/model/GlyphMetrics;->fAdvance:F

    return-void
.end method
