.class public interface abstract Lcom/autonavi/gbl/servicemanager/IService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPtr()J
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniCallbackMethod;
        parameters = {}
    .end annotation
.end method

.method public abstract isInit()I
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation
.end method

.method public abstract isRecycled()Z
.end method
