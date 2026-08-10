.class public Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/RasterImageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RasterImageLayerItemStyleBean"
.end annotation


# instance fields
.field private bg_marker_id:Ljava/lang/String;

.field private bg_marker_info:Ljava/lang/String;

.field private height:I

.field private marker_id:I

.field private priority:I

.field private width:I

.field private winx:I

.field private winy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBg_marker_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->bg_marker_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_marker_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->bg_marker_info:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->height:I

    return v0
.end method

.method public getMarker_id()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->marker_id:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->priority:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->width:I

    return v0
.end method

.method public getWinx()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->winx:I

    return v0
.end method

.method public getWiny()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->winy:I

    return v0
.end method

.method public setBg_marker_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->bg_marker_id:Ljava/lang/String;

    return-void
.end method

.method public setBg_marker_info(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->bg_marker_info:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->height:I

    return-void
.end method

.method public setMarker_id(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->marker_id:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->priority:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->width:I

    return-void
.end method

.method public setWinx(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->winx:I

    return-void
.end method

.method public setWiny(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/RasterImageBean$RasterImageLayerItemStyleBean;->winy:I

    return-void
.end method
