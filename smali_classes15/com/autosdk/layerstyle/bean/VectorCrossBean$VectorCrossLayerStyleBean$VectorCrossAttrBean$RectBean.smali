.class public Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectBean"
.end annotation


# instance fields
.field private x_max:I

.field private x_min:I

.field private y_max:I

.field private y_min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX_max()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->x_max:I

    return v0
.end method

.method public getX_min()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->x_min:I

    return v0
.end method

.method public getY_max()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->y_max:I

    return v0
.end method

.method public getY_min()I
    .locals 1

    iget v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->y_min:I

    return v0
.end method

.method public setX_max(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->x_max:I

    return-void
.end method

.method public setX_min(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->x_min:I

    return-void
.end method

.method public setY_max(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->y_max:I

    return-void
.end method

.method public setY_min(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean$RectBean;->y_min:I

    return-void
.end method
