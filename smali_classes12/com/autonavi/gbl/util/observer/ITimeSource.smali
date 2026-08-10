.class public interface abstract Lcom/autonavi/gbl/util/observer/ITimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/router/TimeSourceRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getLocalTimeUS()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTickCountUS()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
