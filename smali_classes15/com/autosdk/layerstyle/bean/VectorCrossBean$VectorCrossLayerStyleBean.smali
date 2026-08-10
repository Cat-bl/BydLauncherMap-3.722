.class public Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/bean/VectorCrossBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VectorCrossLayerStyleBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;,
        Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;
    }
.end annotation


# instance fields
.field private vector_cross_attr:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;

.field private vector_cross_marker:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVector_cross_attr()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->vector_cross_attr:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;

    return-object v0
.end method

.method public getVector_cross_marker()Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->vector_cross_marker:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;

    return-object v0
.end method

.method public setVector_cross_attr(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->vector_cross_attr:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossAttrBean;

    return-void
.end method

.method public setVector_cross_marker(Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean;->vector_cross_marker:Lcom/autosdk/layerstyle/bean/VectorCrossBean$VectorCrossLayerStyleBean$VectorCrossMarkerBean;

    return-void
.end method
