.class public final Landroid/media/MediaMetadataRetriever$BitmapParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapParams"
.end annotation


# instance fields
.field private inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field private outActualConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/media/MediaMetadataRetriever$BitmapParams;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/media/MediaMetadataRetriever$BitmapParams;->outActualConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public getActualConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Landroid/media/MediaMetadataRetriever$BitmapParams;->outActualConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getPreferredConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Landroid/media/MediaMetadataRetriever$BitmapParams;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public setPreferredConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/media/MediaMetadataRetriever$BitmapParams;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "preferred config can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
