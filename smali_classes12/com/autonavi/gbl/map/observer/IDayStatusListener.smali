.class public interface abstract Lcom/autonavi/gbl/map/observer/IDayStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/DayStatusListenerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract onDayStatus(I)Z
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
        .end annotation
    .end param
.end method
