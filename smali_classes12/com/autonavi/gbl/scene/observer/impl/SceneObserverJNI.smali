.class public Lcom/autonavi/gbl/scene/observer/impl/SceneObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IDynamicCloudShowInfoObserverImpl_onDynamicalTipsNotify(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;Lcom/autonavi/gbl/common/model/DynamicTips;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;->onDynamicalTipsNotify(Lcom/autonavi/gbl/common/model/DynamicTips;)V

    return-void
.end method

.method public static SwigDirector_IDynamicCloudShowInfoObserverImpl_onRestrictedDataResult(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;Lcom/autonavi/gbl/common/model/RestrictRuleResult;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;->onRestrictedDataResult(Lcom/autonavi/gbl/common/model/RestrictRuleResult;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
