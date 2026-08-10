.class public Lcom/autonavi/gbl/map/model/GlyphRaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitmapBuffer:[B

.field public bitmapHeight:I

.field public bitmapPixelMode:I

.field public bitmapWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapWidth:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapHeight:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapPixelMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapBuffer:[B

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapBuffer:[B

    iput p2, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapWidth:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapHeight:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/GlyphRaster;->bitmapPixelMode:I

    return-void
.end method
