.class public Lcom/autonavi/gbl/ar/observer/impl/ArObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_isAudioPlaying(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->isAudioPlaying()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_isTextPlaying(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->isTextPlaying()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_playAudio(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;[BLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->playAudio([BLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_playAudioID(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/ARAudioID$ARAudioID1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->playAudioID(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_playAudioName(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->playAudioName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_playText(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;Lcom/autonavi/gbl/ar/model/ARSoundInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->playText(Lcom/autonavi/gbl/ar/model/ARSoundInfo;)V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_stopAudioPlay(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->stopAudioPlay()V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_stopTextPlay(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->stopTextPlay()V

    return-void
.end method

.method public static SwigDirector_IARAudioPlayProxyImpl_supportPlayType(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/ar/model/AudioPlayType$AudioPlayType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->supportPlayType()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARResourceDataProxyImpl_onGetResourceData(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;Ljava/lang/String;Lcom/autonavi/gbl/ar/model/impl/ARResourceDataImpl;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;->onGetResourceData(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/impl/ARResourceDataImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARResourceDataProxyImpl_onGetResourcePath(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;Ljava/lang/String;Lcom/autonavi/gbl/ar/model/impl/ARResourcePathImpl;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;->onGetResourcePath(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/impl/ARResourcePathImpl;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARStatesObserverImpl_onSettingListener(Lcom/autonavi/gbl/ar/observer/impl/IARStatesObserverImpl;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARStatesObserverImpl;->onSettingListener(II)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARVideoCaptureProxyImpl_close(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->close(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARVideoCaptureProxyImpl_init(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;Lcom/autonavi/gbl/ar/model/ARCameraInitParam;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->init(Lcom/autonavi/gbl/ar/model/ARCameraInitParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARVideoCaptureProxyImpl_isOpened(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->isOpened()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARVideoCaptureProxyImpl_openById(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->openById(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARVideoCaptureProxyImpl_requestImage(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->requestImage(J)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IARVideoCaptureProxyImpl_unInit(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->unInit()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IOnAREngineEventObserverImpl_onDangerousCarMessage(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;->onDangerousCarMessage(I)V

    return-void
.end method

.method public static SwigDirector_IOnAREngineEventObserverImpl_onFrontStartAlertMessage(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;->onFrontStartAlertMessage()V

    return-void
.end method

.method public static SwigDirector_IOnAREngineEventObserverImpl_onRunOverLaneMessage(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;->onRunOverLaneMessage(I)V

    return-void
.end method

.method public static SwigDirector_IOnAREngineEventObserverImpl_onUpdateOffRouteMessage(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;->onUpdateOffRouteMessage(I)V

    return-void
.end method

.method public static SwigDirector_IOnAROfflineErrorImpl_onError(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineErrorImpl;->onError(I)V

    return-void
.end method

.method public static SwigDirector_IOnAROfflineProcessImpl_onProcess(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/AROfflineProcess$AROfflineProcess1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineProcessImpl;->onProcess(I)V

    return-void
.end method

.method public static SwigDirector_IOnAROfflineStartNaviMessageImpl_onNewPathResult(Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ar/observer/impl/IOnAROfflineStartNaviMessageImpl;->onNewPathResult([BI)V

    return-void
.end method

.method public static SwigDirector_IOnARTrafficLightObserverImpl_onTrafficLightListener(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;->onTrafficLightListener(Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;)Z

    move-result p0

    return p0
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
