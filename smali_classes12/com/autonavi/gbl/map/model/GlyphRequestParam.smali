.class public Lcom/autonavi/gbl/map/model/GlyphRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public drawingMode:I

.field public fGlyphMetrics:Lcom/autonavi/gbl/map/model/GlyphMetrics;

.field public font:Lcom/autonavi/gbl/map/model/Font;

.field public isEmoji:I

.field public isSDF:I

.field public languageArr:Ljava/lang/String;

.field public strokeWidth:F

.field public u16Str:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/model/Font;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/Font;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->drawingMode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->strokeWidth:F

    new-instance v1, Lcom/autonavi/gbl/map/model/GlyphMetrics;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/GlyphMetrics;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->fGlyphMetrics:Lcom/autonavi/gbl/map/model/GlyphMetrics;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->languageArr:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isEmoji:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isSDF:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->u16Str:[S

    return-void
.end method

.method public constructor <init>([SLcom/autonavi/gbl/map/model/Font;IFLcom/autonavi/gbl/map/model/GlyphMetrics;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->u16Str:[S

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->font:Lcom/autonavi/gbl/map/model/Font;

    iput p3, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->drawingMode:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->strokeWidth:F

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->fGlyphMetrics:Lcom/autonavi/gbl/map/model/GlyphMetrics;

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->languageArr:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isEmoji:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/GlyphRequestParam;->isSDF:I

    return-void
.end method
