.class public interface abstract Lcom/autosdk/bussiness/carmode/ICarModelController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCarListener()Lcom/autosdk/bussiness/carmode/ICarState;
.end method

.method public abstract init()V
.end method

.method public abstract setCarStyle(I)V
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param
.end method

.method public abstract setSkeletonData(ZI)V
.end method

.method public abstract setSkeletonData(ZIZ)V
.end method

.method public abstract unInit()V
.end method

.method public abstract updateMapCarStyle(I)V
.end method

.method public abstract updateSkeletonData(ZI)V
.end method
