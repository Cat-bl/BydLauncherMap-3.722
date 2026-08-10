.class public Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VectorCrossAttrBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineTextureBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineCapTextureBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineColorBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowBorderColorBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$AreaColorBean;
    }
.end annotation


# instance fields
.field private area_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$AreaColorBean;

.field private arrow_border_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowBorderColorBean;

.field private arrow_border_width:I

.field private arrow_header_cap_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;

.field private arrow_line_cap_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineCapTextureBean;

.field private arrow_line_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineColorBean;

.field private arrow_line_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineTextureBean;

.field private arrow_line_width:I

.field private day_mode:I

.field private rect:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea_color()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$AreaColorBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->area_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$AreaColorBean;

    return-object v0
.end method

.method public getArrow_border_color()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowBorderColorBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_border_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowBorderColorBean;

    return-object v0
.end method

.method public getArrow_border_width()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_border_width:I

    return v0
.end method

.method public getArrow_header_cap_texture()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_header_cap_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;

    return-object v0
.end method

.method public getArrow_line_cap_texture()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineCapTextureBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_cap_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineCapTextureBean;

    return-object v0
.end method

.method public getArrow_line_color()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineColorBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineColorBean;

    return-object v0
.end method

.method public getArrow_line_texture()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineTextureBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineTextureBean;

    return-object v0
.end method

.method public getArrow_line_width()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_width:I

    return v0
.end method

.method public getDay_mode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->day_mode:I

    return v0
.end method

.method public getRect()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->rect:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;

    return-object v0
.end method

.method public setArea_color(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$AreaColorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->area_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$AreaColorBean;

    return-void
.end method

.method public setArrow_border_color(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowBorderColorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_border_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowBorderColorBean;

    return-void
.end method

.method public setArrow_border_width(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_border_width:I

    return-void
.end method

.method public setArrow_header_cap_texture(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_header_cap_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;

    return-void
.end method

.method public setArrow_line_cap_texture(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineCapTextureBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_cap_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineCapTextureBean;

    return-void
.end method

.method public setArrow_line_color(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineColorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_color:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineColorBean;

    return-void
.end method

.method public setArrow_line_texture(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineTextureBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_texture:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowLineTextureBean;

    return-void
.end method

.method public setArrow_line_width(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->arrow_line_width:I

    return-void
.end method

.method public setDay_mode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->day_mode:I

    return-void
.end method

.method public setRect(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;->rect:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;

    return-void
.end method
