.class public interface abstract Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/router/SoundPlayObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract isPlaying()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onPlayRing(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/PlayRingType$PlayRingType1;
        .end annotation
    .end param

    return-void
.end method

.method public onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 0

    return-void
.end method
