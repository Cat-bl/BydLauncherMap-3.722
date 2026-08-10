.class public interface abstract Lcom/autonavi/gbl/data/observer/ILNDSDataVersionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/router/LNDSDataVersionObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onLNDSDataVersion(Ljava/math/BigInteger;ILjava/lang/String;)V
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsNetWorkError$LndsNetWorkError1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
