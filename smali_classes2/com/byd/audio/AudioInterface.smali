.class public interface abstract Lcom/byd/audio/AudioInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;,
        Lcom/byd/audio/AudioInterface$CabinMuteListener;,
        Lcom/byd/audio/AudioInterface$AudioFocusListener;,
        Lcom/byd/audio/AudioInterface$AudioChannelListener;,
        Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;
    }
.end annotation


# virtual methods
.method public abstract adjustChannelVolume(III)V
.end method

.method public abstract adjustVolume(II)V
.end method

.method public abstract getAudioAttributes(I)Landroid/media/AudioAttributes;
.end method

.method public abstract getAudioChannelId(I)I
.end method

.method public abstract getAudioChannelInfo(I)Lcom/byd/audio/AudioChannelInfo;
.end method

.method public abstract getAudioOutputConfigId()I
.end method

.method public abstract getAudioOutputConfigInfo(I)Lcom/byd/audio/AudioOutputConfigInfo;
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVolumeIndex(I)I
.end method

.method public abstract getVolumeIndex(II)I
.end method

.method public abstract isAudioOutputConfigAvailable(I)Z
.end method

.method public abstract isCabinMediaMute()Z
.end method

.method public abstract isCabinMute()Z
.end method

.method public abstract isChannelMute(I)Z
.end method

.method public abstract listActiveFocusInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioRegionFocusInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listAudioChannelIds()[I
.end method

.method public abstract listAudioChannelInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioChannelInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listAudioOutputConfigIds()[I
.end method

.method public abstract registerAudioChannelListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
.end method

.method public abstract registerAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
.end method

.method public abstract registerAudioFocusListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
.end method

.method public abstract registerAudioFocusListener(Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
.end method

.method public abstract registerAudioOutputConfigListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
.end method

.method public abstract registerAudioOutputConfigListener(Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
.end method

.method public abstract registerCabinMediaMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
.end method

.method public abstract registerCabinMediaMuteListener(Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
.end method

.method public abstract registerCabinMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
.end method

.method public abstract registerCabinMuteListener(Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
.end method

.method public abstract setAudioOutputConfigId(I)V
.end method

.method public abstract setCabinDeviceMute(IZ)V
.end method

.method public abstract setCabinMediaMute(Z)V
.end method

.method public abstract setCabinMute(Z)V
.end method

.method public abstract setNavigationDuckMedia(Z)V
.end method

.method public abstract setVolumeIndex(III)V
.end method

.method public abstract setVolumeIndex(IIII)V
.end method

.method public abstract unregisterAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
.end method

.method public abstract unregisterAudioFocusListener(Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
.end method

.method public abstract unregisterAudioOutputConfigListener(Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
.end method

.method public abstract unregisterCabinMediaMuteListener(Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
.end method

.method public abstract unregisterCabinMuteListener(Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
.end method
