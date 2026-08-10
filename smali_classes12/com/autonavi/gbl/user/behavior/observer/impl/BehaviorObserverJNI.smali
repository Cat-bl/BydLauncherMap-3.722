.class public Lcom/autonavi/gbl/user/behavior/observer/impl/BehaviorObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IBehaviorServiceObserverImpl_notify__SWIG_0(Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;->notify(II)V

    return-void
.end method

.method public static SwigDirector_IBehaviorServiceObserverImpl_notify__SWIG_1(Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;ILjava/util/ArrayList;Z)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/user/behavior/observer/impl/IBehaviorServiceObserverImpl;->notify(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
