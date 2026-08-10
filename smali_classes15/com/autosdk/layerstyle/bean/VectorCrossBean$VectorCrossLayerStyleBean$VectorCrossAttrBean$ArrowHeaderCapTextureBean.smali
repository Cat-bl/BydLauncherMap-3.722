.class public Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrowHeaderCapTextureBean"
.end annotation


# instance fields
.field private x1:D

.field private x2:D

.field private y1:D

.field private y2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX1()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->y1:D

    return-wide v0
.end method

.method public getY2()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->y2:I

    return v0
.end method

.method public setX1(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->x1:D

    return-void
.end method

.method public setX2(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->x2:D

    return-void
.end method

.method public setY1(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->y1:D

    return-void
.end method

.method public setY2(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$ArrowHeaderCapTextureBean;->y2:I

    return-void
.end method
