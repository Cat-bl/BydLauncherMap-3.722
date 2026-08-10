.class public interface abstract Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract isAudioPlaying()Z
.end method

.method public abstract isTextPlaying()Z
.end method

.method public playAudio([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playAudioID(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/ARAudioID$ARAudioID1;
        .end annotation
    .end param

    return-void
.end method

.method public playAudioName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playText(Lcom/autonavi/gbl/ar/model/ARSoundInfo;)V
    .locals 0

    return-void
.end method

.method public stopAudioPlay()V
    .locals 0

    return-void
.end method

.method public stopTextPlay()V
    .locals 0

    return-void
.end method

.method public abstract supportPlayType()I
    .annotation build Lcom/autonavi/gbl/ar/model/AudioPlayType$AudioPlayType1;
    .end annotation
.end method
