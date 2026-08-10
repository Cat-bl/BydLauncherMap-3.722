.class public Lcom/autosdk/layerstyle/bean/RasterImageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;
    }
.end annotation


# instance fields
.field private raster_image_layer_item_style:Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRaster_image_layer_item_style()Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean;->raster_image_layer_item_style:Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;

    return-object v0
.end method

.method public setRaster_image_layer_item_style(Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean;->raster_image_layer_item_style:Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;

    return-void
.end method
