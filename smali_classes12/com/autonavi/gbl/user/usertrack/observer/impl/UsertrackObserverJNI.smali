.class public Lcom/autonavi/gbl/user/usertrack/observer/impl/UsertrackObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IGpsInfoGetterImpl_getGpsTrackPoint(Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;)Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;->getGpsTrackPoint()Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IUserTrackObserverImpl_notify(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->notify(II)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onCloseGpsTrack(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onGpsTrackDepInfo(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void
.end method

.method public static SwigDirector_IUserTrackObserverImpl_onStartGpsTrack(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
