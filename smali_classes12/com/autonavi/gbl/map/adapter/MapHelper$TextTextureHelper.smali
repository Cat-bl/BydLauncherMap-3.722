.class public Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gbl/map/adapter/MapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextTextureHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private textTextureGenerator:Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;->textTextureGenerator:Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;

    return-void
.end method


# virtual methods
.method public getCharBitmap(II)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;->textTextureGenerator:Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;->getTextPixelBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getCharsWidths([II)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;->textTextureGenerator:Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;->getCharsWidths([II)[B

    move-result-object p2

    array-length p1, p1

    if-nez p2, :cond_0

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x18

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getCharsWidths([SI)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;->textTextureGenerator:Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/adapter/TextTextureGenerator;->getCharsWidths([SI)[B

    move-result-object p2

    array-length p1, p1

    if-nez p2, :cond_0

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x18

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
