.class public Lcom/autonavi/gbl/map/impl/MapSvrJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IDayStatusListenerImpl_onDayStatus(Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;->onDayStatus(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDayStatusSystemUtilImpl_getDateTime(Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;Lcom/autonavi/gbl/util/model/DateTime;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;->getDateTime(Lcom/autonavi/gbl/util/model/DateTime;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IDayStatusSystemUtilImpl_getLonLat(Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;->getLonLat()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    return-object p0
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
