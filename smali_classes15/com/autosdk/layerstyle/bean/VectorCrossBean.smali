.class public Lcom/autosdk/layerstyle/bean/VectorCrossBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;
    }
.end annotation


# instance fields
.field private vector_cross_layer_style:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVector_cross_layer_style()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean;->vector_cross_layer_style:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;

    return-object v0
.end method

.method public setVector_cross_layer_style(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean;->vector_cross_layer_style:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;

    return-void
.end method
