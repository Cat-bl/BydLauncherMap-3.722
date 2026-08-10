.class public Lcom/autosdk/protocol/service/ProtocolService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf/h/o/c/d;


# static fields
.field private static final INTENT_CODE:Ljava/lang/String; = "intentCode"

.field public static final MAP_PACKAGE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ProtocolService"


# instance fields
.field private mActiveCallback:Lcom/autosdk/protocol/listener/IProtocolCallback;

.field private final mBaseVoice:Lf/h/o/c/a;

.field private final mCateringInfoChangeListener:Lf/h/c/d0/c;

.field private mCateringInfoListener:Lcom/autosdk/protocol/listener/CateringInfoListener;

.field private mCompanyLat:D

.field private mCompanyLon:D

.field private mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field private mCurrentAddress:Ljava/lang/String;

.field private mCurrentPosition:Ljava/lang/String;

.field private final mDiTrainerCallbackArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autosdk/protocol/listener/IProtocolCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mErrResultCode:I

.field private mHomeLat:D

.field private mHomeLon:D

.field private mInstrumentNaviType:I

.field public mIsForeground:Z

.field private mIsReallyDismiss:Z

.field private final mListenerList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/autosdk/protocol/listener/IProtocolCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private mNaviInfoStr:Ljava/lang/String;

.field public mNaviStatusOrCruising:Z

.field private mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

.field private final mProtocolServiceManager:Lcom/autosdk/protocol/IProtocolAidlInterface$Stub;

.field private final mServiceCallBack:Lf/h/c/j0/o0/b;

.field private mViaPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mVoiceInCompatibleIDVersion:I

.field private final mVoiceNavi:Lf/h/o/c/b;

.field private final mVoicePage:Lf/h/o/c/c;

.field private mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

.field private final mVoiceRoute:Lf/h/o/c/e;

.field private final mVoiceSearch:Lf/h/o/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/protocol/service/ProtocolService;->MAP_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceInCompatibleIDVersion:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mDiTrainerCallbackArray:Landroid/util/SparseArray;

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-boolean v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mIsReallyDismiss:Z

    iput v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mInstrumentNaviType:I

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/autosdk/protocol/service/ProtocolService$a;

    invoke-direct {v0, p0}, Lcom/autosdk/protocol/service/ProtocolService$a;-><init>(Lcom/autosdk/protocol/service/ProtocolService;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCateringInfoChangeListener:Lf/h/c/d0/c;

    new-instance v0, Lcom/autosdk/protocol/service/ProtocolService$b;

    invoke-direct {v0, p0}, Lcom/autosdk/protocol/service/ProtocolService$b;-><init>(Lcom/autosdk/protocol/service/ProtocolService;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    new-instance v1, Lcom/autosdk/protocol/service/ProtocolService$3;

    invoke-direct {v1, p0}, Lcom/autosdk/protocol/service/ProtocolService$3;-><init>(Lcom/autosdk/protocol/service/ProtocolService;)V

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolServiceManager:Lcom/autosdk/protocol/IProtocolAidlInterface$Stub;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setServiceCallBack(Lf/h/c/j0/o0/b;)V

    new-instance v0, Lf/h/o/b/a1;

    invoke-direct {v0, p0, p0}, Lf/h/o/b/a1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    new-instance v0, Lf/h/o/b/b1;

    invoke-direct {v0, p0, p0}, Lf/h/o/b/b1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    new-instance v0, Lf/h/o/b/e1;

    invoke-direct {v0, p0, p0}, Lf/h/o/b/e1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceSearch:Lf/h/o/c/f;

    new-instance v0, Lf/h/o/b/d1;

    invoke-direct {v0, p0, p0}, Lf/h/o/b/d1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceRoute:Lf/h/o/c/e;

    new-instance v0, Lf/h/o/b/c1;

    invoke-direct {v0, p0, p0}, Lf/h/o/b/c1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/listener/CateringInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCateringInfoListener:Lcom/autosdk/protocol/listener/CateringInfoListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/CateringInfoListener;)Lcom/autosdk/protocol/listener/CateringInfoListener;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCateringInfoListener:Lcom/autosdk/protocol/listener/CateringInfoListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/listener/IProtocolCallback;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mActiveCallback:Lcom/autosdk/protocol/listener/IProtocolCallback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autosdk/protocol/service/ProtocolService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callbackImmediate(I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/IProtocolCallback;)Lcom/autosdk/protocol/listener/IProtocolCallback;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mActiveCallback:Lcom/autosdk/protocol/listener/IProtocolCallback;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/autosdk/protocol/service/ProtocolService;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceInCompatibleIDVersion:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/autosdk/protocol/service/ProtocolService;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceInCompatibleIDVersion:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/autosdk/protocol/service/ProtocolService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->saveCompatibleIDVersion(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/autosdk/protocol/service/ProtocolService;)Lf/h/c/d0/c;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCateringInfoChangeListener:Lf/h/c/d0/c;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autosdk/protocol/service/ProtocolService;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->backToMap()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->doDeepSearchOperate(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->doOperate(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/protocol/service/ProtocolService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->checkActiveCallBack(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mDiTrainerCallbackArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/protocol/service/ProtocolService;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/protocol/service/ProtocolService;->callback(ZI)V

    return-void
.end method

.method public static synthetic access$500(Lcom/autosdk/protocol/service/ProtocolService;)I
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->getCompatibleIDVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/autosdk/protocol/service/ProtocolService;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->clearLastVoiceInfo()V

    return-void
.end method

.method public static synthetic access$700(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/IProtocolCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->setActiveCallback(Lcom/autosdk/protocol/listener/IProtocolCallback;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/autosdk/protocol/service/ProtocolService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/autosdk/protocol/service/ProtocolService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    return-object p1
.end method

.method private addVolume()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->e()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "\u5f53\u524d\u97f3\u91cf\u5df2\u7ecf\u6700\u5927"

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->a()V

    const-string v0, "\u597d\u7684"

    return-object v0
.end method

.method private backToMap()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ProtocolService"

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isMainActivityonPause()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Map is foreground."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Map is background, switch to foreground."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_open_map"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/autosdk/protocol/service/ProtocolService;->MAP_PACKAGE_NAME:Ljava/lang/String;

    const-string v2, "com.byd.automap.activity.EmptyJumpActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "start_from"

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private callback(Z)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "protocol callback unlock."

    const-string v3, "callback IllegalStateException."

    const-string v4, "callback Exception:{?}"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ProtocolService"

    const-string v8, "protocol callback lock."

    invoke-static {v7, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x1

    :try_start_0
    iget-object v8, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    const-string v9, "beginBroadcast: {?}"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_27

    iget-object v10, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v10, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v10

    check-cast v10, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v10, :cond_26

    iget-object v11, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v11

    const-string v12, "protocol callback ID: {?}, result: {?}, "

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v7, v12, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    iget-object v12, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v12}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v12

    iget-object v15, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v15}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v15

    const-string v14, "actionType: {?}, operaType: {?}, "

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v6, v16

    invoke-static {v7, v14, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, "\u597d\u7684"

    const/16 v5, 0x753a

    if-eq v11, v5, :cond_e

    const/16 v5, 0x753b

    if-eq v11, v5, :cond_c

    const/16 v5, 0x7544

    if-eq v11, v5, :cond_b

    const/16 v5, 0x772d

    if-eq v11, v5, :cond_a

    const/16 v5, 0x7926

    if-eq v11, v5, :cond_e

    const v5, 0x84d0

    if-eq v11, v5, :cond_e

    const v5, 0x84d8

    if-eq v11, v5, :cond_9

    const/16 v5, 0x76d6

    if-eq v11, v5, :cond_8

    const/16 v5, 0x76d7

    if-eq v11, v5, :cond_e

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    const-string v14, "\u5173\u95ed\u8f66\u9053\u7ea7\u5bfc\u822a"

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->isCurrentLaneOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v14, "\u8f66\u9053\u7ea7\u5bfc\u822a\u5df2\u6253\u5f00"

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->isCurrentRoadSupportLan()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v14, "\u5f53\u524d\u8def\u6bb5\u652f\u6301\u8f66\u9053\u7ea7\u5bfc\u822a"

    goto/16 :goto_3

    :pswitch_2
    const-string v5, "poi_clicked"

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_3
    const-string v5, "list_selected"

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_4
    const-string v14, "\u597d\u7684\uff0c\u5df2\u5220\u9664\u9014\u7ecf\u70b9"

    goto/16 :goto_3

    :pswitch_5
    const-string v14, "\u597d\u7684\uff0c\u5df2\u5173\u95ed"

    goto/16 :goto_3

    :pswitch_6
    const-string v5, "add_waypoint"

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v5, "operate_success"

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_8
    const-string v14, "\u597d\u7684\uff0c\u5df2\u6253\u5f00"

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v1, v12, v15}, Lcom/autosdk/protocol/service/ProtocolService;->naviOperaSuccessCallback(II)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_a
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v5

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "routePreference"

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "routePrefer"

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8def\u7ebf\u504f\u597d\u5df2\u4fee\u6539\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_b
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->getSearchResultCount()I

    move-result v5

    const-string v11, "count"

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "category"

    const/16 v11, 0x765e

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_c
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-direct {v1, v5, v6}, Lcom/autosdk/protocol/service/ProtocolService;->querySearchSuccessCallback(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v1, v10, v12, v6}, Lcom/autosdk/protocol/service/ProtocolService;->queryTrafficInfoSuccessCallback(Lcom/autosdk/protocol/listener/IProtocolCallback;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, ""

    if-nez v6, :cond_2

    :try_start_2
    const-string v6, "cur_pos"

    iget-object v12, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v11, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    :cond_2
    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "cur_addr"

    iget-object v12, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v11, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    :cond_3
    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v6, :cond_4

    const-string v11, "cur_lat"

    iget-wide v12, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "cur_lon"

    iget-object v11, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v11, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_f
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lf/h/q/d;

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v14, "\u5730\u56fe\u5df2\u6253\u5f00"

    goto :goto_3

    :pswitch_10
    const/4 v5, 0x1

    if-ne v12, v5, :cond_6

    if-nez v15, :cond_5

    const-string v5, "\u5df2\u4e3a\u60a8\u653e\u5927\u5730\u56fe"

    goto :goto_2

    :cond_5
    const-string v5, "\u5df2\u4e3a\u60a8\u7f29\u5c0f\u5730\u56fe"

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_6
    if-ne v12, v13, :cond_e

    if-nez v15, :cond_7

    const-string v5, "\u5df2\u4e3a\u60a8\u5173\u95ed\u8def\u51b5"

    goto :goto_2

    :cond_7
    const-string v5, "\u5df2\u4e3a\u60a8\u6253\u5f00\u8def\u51b5"

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->setContinueOrder(Z)V

    goto :goto_3

    :cond_9
    const-string v14, "success"

    goto :goto_3

    :cond_a
    const-string v14, "\u597d\u7684\uff0c\u5730\u5740\u5df2\u6536\u85cf"

    goto :goto_3

    :cond_b
    invoke-direct {v1, v12, v6}, Lcom/autosdk/protocol/service/ProtocolService;->checkHomeOrCompanySuccessCallback(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_c
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v5

    if-ne v5, v13, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "instrument_navi_type"

    iget v11, v1, Lcom/autosdk/protocol/service/ProtocolService;->mInstrumentNaviType:I

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    iput v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mInstrumentNaviType:I

    :cond_e
    :goto_3
    :pswitch_11
    const-string v5, "[callback] successStr: {?}"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v11, v6

    invoke-static {v7, v5, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v14}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :cond_f
    const/16 v5, 0x7544

    const/16 v6, 0x2724

    const/16 v12, 0x7532

    const/16 v14, 0x7548

    const/16 v15, 0x2722

    if-eq v11, v12, :cond_19

    const/16 v12, 0x7533

    if-eq v11, v12, :cond_19

    const/16 v12, 0x753a

    if-eq v11, v12, :cond_1d

    const/16 v12, 0x753b

    if-eq v11, v12, :cond_19

    const/16 v12, 0x76d6

    if-eq v11, v12, :cond_1b

    const/16 v12, 0x76d7

    if-eq v11, v12, :cond_19

    const/16 v12, 0x7926

    if-eq v11, v12, :cond_1a

    const/16 v12, 0x7927

    if-eq v11, v12, :cond_19

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    packed-switch v11, :pswitch_data_9

    const-string v12, "[callback error] naviStatusOrCruising:{?}, isForeground:{?}"

    packed-switch v11, :pswitch_data_a

    packed-switch v11, :pswitch_data_b

    goto/16 :goto_7

    :pswitch_12
    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mNaviStatusOrCruising:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    iget-boolean v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsForeground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    invoke-static {v7, v12, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mNaviStatusOrCruising:Z

    if-nez v5, :cond_10

    :goto_4
    move/from16 v19, v15

    goto/16 :goto_a

    :cond_10
    iget-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsForeground:Z

    if-eqz v5, :cond_11

    :goto_5
    move/from16 v19, v14

    goto/16 :goto_a

    :cond_11
    const/16 v12, 0x7549

    goto/16 :goto_6

    :pswitch_13
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatusOrCruising()Z

    move-result v5

    iput-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mNaviStatusOrCruising:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lf/h/q/d;

    invoke-interface {v5}, Lf/h/q/d;->isForeground()Z

    move-result v5

    iput-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsForeground:Z

    new-array v5, v13, [Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mNaviStatusOrCruising:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    iget-boolean v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsForeground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    invoke-static {v7, v12, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mNaviStatusOrCruising:Z

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    iget-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsForeground:Z

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    const/16 v12, 0x7547

    goto/16 :goto_6

    :pswitch_14
    const/16 v12, 0x36b6

    goto/16 :goto_6

    :pswitch_15
    const/16 v12, 0x36b5

    goto/16 :goto_6

    :pswitch_16
    move/from16 v19, v5

    goto/16 :goto_a

    :pswitch_17
    const/16 v12, 0x36b4

    goto/16 :goto_6

    :pswitch_18
    const/16 v12, 0x36b3

    goto/16 :goto_6

    :pswitch_19
    const/16 v12, 0x36b2

    goto/16 :goto_6

    :pswitch_1a
    const/16 v12, 0x36b1

    goto/16 :goto_6

    :pswitch_1b
    const/16 v12, 0x36b0

    goto/16 :goto_6

    :pswitch_1c
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-direct {v1, v5}, Lcom/autosdk/protocol/service/ProtocolService;->naviOperaFailCallback(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)I

    move-result v12

    goto/16 :goto_6

    :sswitch_0
    const v12, 0xc352

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPointMaxLimit()I

    move-result v6

    if-lt v5, v6, :cond_14

    const/16 v12, 0x271c

    goto :goto_6

    :cond_14
    iget v12, v1, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    const/4 v5, -0x1

    if-eq v12, v5, :cond_15

    goto :goto_6

    :cond_15
    const/16 v12, 0x271b

    goto :goto_6

    :sswitch_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/common/settings/ProtocolUtils;->getRouteErrorCode()I

    move-result v5

    const-string v6, "[callback] strResCode:{?}"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    invoke-static {v7, v6, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v6

    const/4 v11, -0x1

    invoke-virtual {v6, v11}, Lcom/autosdk/common/settings/ProtocolUtils;->setRouteErrorCode(I)V

    const v6, 0x31000005

    if-ne v5, v6, :cond_16

    const/16 v12, 0x271e

    goto :goto_6

    :cond_16
    const v6, 0x31000014

    if-ne v5, v6, :cond_17

    const/16 v12, 0x271f

    goto :goto_6

    :cond_17
    const/16 v12, 0x2720

    goto :goto_6

    :sswitch_3
    const/16 v12, 0x7546

    goto :goto_6

    :sswitch_4
    const v12, 0xc351

    goto :goto_6

    :sswitch_5
    const/16 v12, 0x272e

    goto :goto_6

    :sswitch_6
    const/16 v12, 0x7545

    :goto_6
    move/from16 v19, v12

    goto :goto_a

    :sswitch_7
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_19

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v5

    if-ne v5, v13, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    move/from16 v19, v6

    goto :goto_a

    :cond_19
    :goto_8
    :pswitch_1d
    :sswitch_8
    iget v12, v1, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    goto :goto_6

    :cond_1a
    :pswitch_1e
    const/16 v12, 0x2727

    goto :goto_6

    :cond_1b
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->setContinueOrder(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v12, 0x2afd

    goto :goto_6

    :cond_1c
    const/16 v12, 0x2afe

    goto :goto_6

    :cond_1d
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v5

    if-nez v5, :cond_1e

    const/16 v12, 0x2723

    goto :goto_6

    :cond_1e
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v5

    const v6, 0xea62

    if-ne v5, v6, :cond_1f

    const/16 v5, 0x2715

    goto :goto_9

    :cond_1f
    const/16 v5, 0x2716

    :goto_9
    move v12, v5

    goto :goto_6

    :goto_a
    const-string v5, "[callback] errorCode: {?}, error string:{?}"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    sget-object v11, Lf/h/o/a/a;->a:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autosdk/protocol/service/ProtocolErrorModel;

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v6}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v20

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v6}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getCallbackId()I

    move-result v21

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v6}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPackageName()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v6}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getTimeStamp()J

    move-result-wide v23

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lcom/autosdk/protocol/service/ProtocolErrorModel;-><init>(IIILjava/lang/String;J)V

    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v6}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v6

    const/16 v11, 0x7920

    if-ne v6, v11, :cond_21

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v6, 0x0

    goto :goto_b

    :cond_20
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_b
    invoke-virtual {v5, v6}, Lcom/autosdk/protocol/service/ProtocolErrorModel;->setCount(I)V

    :cond_21
    invoke-interface {v10, v5}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onFail(Lcom/autosdk/protocol/service/ProtocolErrorModel;)V

    :goto_c
    iget-boolean v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsReallyDismiss:Z

    if-eqz v5, :cond_22

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const v6, 0x84d0

    if-eq v5, v6, :cond_24

    :cond_22
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x753a

    if-eq v5, v6, :cond_24

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x7920

    if-eq v5, v6, :cond_24

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x791c

    if-eq v5, v6, :cond_24

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x76c4

    if-eq v5, v6, :cond_24

    if-nez p1, :cond_23

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x765e

    if-eq v5, v6, :cond_24

    :cond_23
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x76c5

    if-eq v5, v6, :cond_24

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v5

    const/16 v6, 0x76c6

    if-ne v5, v6, :cond_25

    :cond_24
    const-string v5, "unregister callback: "

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mIsReallyDismiss:Z

    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v10}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->setRegistered(Z)V

    :cond_25
    const/4 v5, -0x1

    iput v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_26
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_27
    :try_start_4
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x1

    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v7, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_e
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :goto_f
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    invoke-static {v7, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_10
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v7, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_11
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :goto_12
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_9
    const-string v6, "callback JSONException."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_13
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x1

    :try_start_b
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v7, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_14
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :goto_15
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_c
    const-string v6, "callback IllegalArgumentException."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_16
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x1

    :try_start_e
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v7, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_17
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :goto_18
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catch_b
    move-exception v0

    move-object v5, v0

    :try_start_f
    const-string v6, "callback remote exception."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v5, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_19
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_1c

    :catch_c
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x1

    :try_start_11
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v7, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :catch_d
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1a
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void

    :goto_1c
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :goto_1d
    :try_start_12
    iget-object v6, v1, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_1e
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :catch_e
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x1

    :try_start_13
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v7, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1f
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :goto_20
    iget-object v3, v1, Lcom/autosdk/protocol/service/ProtocolService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x7530
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x765c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76c4
        :pswitch_11
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7919
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x84d3
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x84db
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c45
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7530 -> :sswitch_7
        0x7544 -> :sswitch_6
        0x75f8 -> :sswitch_8
        0x76cb -> :sswitch_5
        0x772d -> :sswitch_8
        0x7919 -> :sswitch_4
        0x791a -> :sswitch_3
        0x791b -> :sswitch_8
        0x791c -> :sswitch_2
        0x791d -> :sswitch_2
        0x791e -> :sswitch_1
        0x791f -> :sswitch_0
        0x7920 -> :sswitch_8
        0x7922 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x765c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x76c4
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x84d0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x84d5
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x9c45
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method private callback(ZI)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ProtocolService"

    const-string v4, "[callback] result = {?}, protocolModeID = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->setProtocolID(I)V

    const/16 v0, 0x765e

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p2, 0x2727

    iput p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    :cond_0
    sget-object p2, Lf/h/o/d/f;->a:Lf/h/o/d/f;

    const-wide/16 v0, 0xbb8

    invoke-static {p2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x7920

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_4

    const/16 p2, 0x2b01

    goto :goto_0

    :cond_2
    const v0, 0x84d7

    if-ne p2, v0, :cond_3

    const/16 p2, 0x2afc

    :goto_0
    iput p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    goto :goto_1

    :cond_3
    const v0, 0x84d0

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mIsReallyDismiss:Z

    invoke-direct {p0, v2}, Lcom/autosdk/protocol/service/ProtocolService;->callback(Z)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callback(Z)V

    goto :goto_2

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No callback, finish."

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private callbackImmediate(I)V
    .locals 2

    const v0, 0xc351

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getSegRemainDis()I

    move-result v0

    invoke-interface {p1, v0}, Lf/h/c/j0/o0/b;->a(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getManeuverID()I

    move-result v0

    invoke-interface {p1, v0}, Lf/h/c/j0/o0/b;->b(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lf/h/c/j0/o0/b;->c(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentLimit()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->f(I)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->d(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mServiceCallBack:Lf/h/c/j0/o0/b;

    const/16 v0, 0x7542

    invoke-interface {p1, v0}, Lf/h/c/j0/o0/b;->h(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->showRestCard()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d01
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkActiveCallBack(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mActiveCallback:Lcom/autosdk/protocol/listener/IProtocolCallback;

    const-string v0, "\u597d\u7684"

    invoke-interface {p1, v0}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mActiveCallback:Lcom/autosdk/protocol/listener/IProtocolCallback;

    new-instance v8, Lcom/autosdk/protocol/service/ProtocolErrorModel;

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v3

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getCallbackId()I

    move-result v4

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getTimeStamp()J

    move-result-wide v6

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/autosdk/protocol/service/ProtocolErrorModel;-><init>(IIILjava/lang/String;J)V

    invoke-interface {v0, v8}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onFail(Lcom/autosdk/protocol/service/ProtocolErrorModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkAndSavePrefer(IZ)Z
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    if-eqz p2, :cond_0

    new-array v1, v2, [I

    invoke-static {p1, v3, v3, v1}, Lf/h/c/j0/q0/b;->h(IZZ[I)I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->tempRoutePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    :goto_0
    sget-object p1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTempRoute:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    xor-int/2addr p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    move v2, v3

    :cond_1
    return v2
.end method

.method private checkAppPermit()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isAppPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolService"

    const-string v3, "APP not permit-->showTipsView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private checkHomeOrCompanySuccessCallback(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mHomeLon:D

    const-string p2, "home_lon"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mHomeLat:D

    const-string p2, "home_lat"

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCompanyLon:D

    const-string p2, "company_lon"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCompanyLat:D

    const-string p2, "company_lat"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is_favorite"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setFavorite(Z)V

    :cond_2
    const-string p1, "operate_success"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private clearLastVoiceInfo()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSpecialPoi(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lf/k/c/x/u1;->l(Ljava/util/List;)V

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/k/c/x/u1;->k(Ljava/lang/String;)V

    return-void
.end method

.method private continueNaviTask()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolService"

    const-string v3, "continueNaviTask"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/autosdk/protocol/service/ProtocolService;->callback(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->backToMap()V

    new-instance v0, Lf/h/o/d/h;

    invoke-direct {v0, p0}, Lf/h/o/d/h;-><init>(Lcom/autosdk/protocol/service/ProtocolService;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private doDeepSearchOperate(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "ProtocolService"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "doDeepSearchOperate: deepSearchModel is null!!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-static {}, Lf/k/c/p/q;->a()Lf/k/c/p/m;

    move-result-object v3

    invoke-interface {v3}, Lf/k/c/p/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "[doDeepSearchOperate] lackPermissions: {?}"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const/16 p1, 0x2713

    iput p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    const/16 p1, 0x75f8

    invoke-direct {p0, v2, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callback(ZI)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->checkAppPermit()Z

    move-result v3

    if-nez v3, :cond_4

    const p1, 0x84d7

    invoke-direct {p0, v2, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callback(ZI)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v3

    const-string v4, "[doDeepSearchOperate] protocolID:{?}"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isHasFilters()Z

    move-result v4

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isOnlyDoFilter()Z

    move-result v5

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getVoiceDeepSearchFilterList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getClassifyDataList()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "doDeepSearchOperate: isHasFilters:{?}, isOnlyFilter:{?}, filterList size:{?}, classifyDataList size:{?}"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v7}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v1, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x765c

    if-eq v3, v4, :cond_8

    const/16 v4, 0x765d

    if-eq v3, v4, :cond_7

    const-string p1, "doDeepSearchOperate: protocolID is not support deep search!!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceSearch:Lf/h/o/c/f;

    invoke-interface {v3, p1}, Lf/h/o/c/f;->h(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceSearch:Lf/h/o/c/f;

    invoke-interface {v3, p1}, Lf/h/o/c/f;->k(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "doDeepSearchOperate exception = {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private doOperate(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 11

    const-string v0, "ProtocolService"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-static {}, Lf/k/c/p/q;->a()Lf/k/c/p/m;

    move-result-object v3

    invoke-interface {v3}, Lf/k/c/p/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "[doOperate] lackPermissions: {?}"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    const/16 p1, 0x2713

    iput p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    const/16 p1, 0x75f8

    invoke-direct {p0, v2, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callback(ZI)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v3

    const-string v4, "[doOperate] protocolID:{?},actionType={?},operaType={?}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x7531

    if-eq v3, p1, :cond_3

    const/16 p1, 0x791a

    if-eq v3, p1, :cond_3

    const/16 p1, 0x7926

    if-eq v3, p1, :cond_3

    const p1, 0x84d0

    if-eq v3, p1, :cond_3

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->checkAppPermit()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x84d7

    invoke-direct {p0, v2, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callback(ZI)V

    return-void

    :cond_3
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->U()V

    goto/16 :goto_2

    :sswitch_1
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->w()V

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->d()V

    goto/16 :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->r()V

    goto/16 :goto_2

    :sswitch_4
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceRoute:Lf/h/o/c/e;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/h/o/c/e;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->T()V

    goto/16 :goto_2

    :sswitch_6
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->m()V

    goto/16 :goto_2

    :sswitch_7
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->got2HomeOrCompanyView(I)Z

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->callback(Z)V

    goto/16 :goto_2

    :sswitch_8
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    invoke-interface {p1}, Lf/h/o/c/c;->S()V

    goto/16 :goto_2

    :sswitch_9
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    invoke-interface {p1}, Lf/h/o/c/c;->M()V

    goto/16 :goto_2

    :sswitch_a
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    invoke-interface {p1}, Lf/h/o/c/c;->K()V

    goto/16 :goto_2

    :sswitch_b
    const-string p1, "doOperate ProtocolID.PROTOCOL_REGISTER_ROAD_TYPE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_c
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    invoke-interface {p1}, Lf/h/o/c/a;->B()V

    goto/16 :goto_2

    :sswitch_d
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/a;->E(I)V

    goto/16 :goto_2

    :sswitch_e
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceSearch:Lf/h/o/c/f;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-interface {p1, v3}, Lf/h/o/c/f;->n(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    goto/16 :goto_2

    :sswitch_f
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/autosdk/protocol/service/ProtocolService;->volumeOpera(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_0

    :sswitch_10
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/b;->N(I)V

    goto/16 :goto_2

    :sswitch_11
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/c;->H(I)V

    goto/16 :goto_2

    :sswitch_12
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab()Z

    move-result v4

    invoke-interface {p1, v3, v4}, Lf/h/o/c/f;->s(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_13
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestPoiName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestLatitude()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestLongitude()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPassPoiName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPassLatitude()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPassLongitude()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/autosdk/protocol/service/ProtocolService;->startNavi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_14
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getVar1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->saveCateringFlag(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestPoiName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestLatitude()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestLongitude()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/protocol/service/ProtocolService;->startNavi(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v3, "voice_x_place"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_2

    :sswitch_15
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/c;->u(I)V

    goto/16 :goto_2

    :sswitch_16
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    invoke-interface {p1}, Lf/h/o/c/a;->G()V

    goto/16 :goto_2

    :sswitch_17
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoicePage:Lf/h/o/c/c;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/c;->t(I)V

    goto/16 :goto_2

    :sswitch_18
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lf/h/o/c/a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_19
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/b;->C(I)V

    goto/16 :goto_2

    :sswitch_1a
    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->continueNaviTask()V

    goto/16 :goto_2

    :sswitch_1b
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->sendToCarOpera(I)Z

    move-result p1

    goto/16 :goto_0

    :sswitch_1c
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v4

    invoke-interface {p1, v3, v4}, Lf/h/o/c/b;->e(II)V

    goto/16 :goto_2

    :sswitch_1d
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    invoke-interface {p1}, Lf/h/o/c/a;->v()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/a;->z(I)V

    goto/16 :goto_2

    :sswitch_1e
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v4

    invoke-interface {p1, v3, v4}, Lf/h/o/c/b;->g(II)V

    goto/16 :goto_2

    :sswitch_1f
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-static {v3}, Lcom/autosdk/protocol/service/ProtocolService;->getSearchKeyword(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/h/o/c/f;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-static {v3}, Lcom/autosdk/protocol/service/ProtocolService;->getSearchKeyword(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/h/o/c/f;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_20
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceSearch:Lf/h/o/c/f;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-interface {p1, v3}, Lf/h/o/c/f;->h(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    goto/16 :goto_2

    :sswitch_21
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceSearch:Lf/h/o/c/f;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-interface {p1, v3}, Lf/h/o/c/f;->k(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    goto/16 :goto_2

    :sswitch_22
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/a;->p(I)V

    goto/16 :goto_2

    :sswitch_23
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/b;->D(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    if-ne p1, v6, :cond_9

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    invoke-interface {p1}, Lf/h/o/c/b;->I()V

    goto :goto_2

    :sswitch_24
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceRoute:Lf/h/o/c/e;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v4

    iget-object v5, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v5}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getVar1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lf/h/o/c/e;->x(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_25
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceNavi:Lf/h/o/c/b;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    invoke-interface {p1, v3}, Lf/h/o/c/b;->y(I)V

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->trafficTrack(I)V

    goto :goto_2

    :sswitch_26
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    invoke-interface {p1}, Lf/h/o/c/a;->R()V

    goto :goto_2

    :sswitch_27
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    invoke-interface {p1}, Lf/h/o/c/a;->L()V

    goto :goto_2

    :sswitch_28
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mBaseVoice:Lf/h/o/c/a;

    iget-object v3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v3

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v4}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v4

    invoke-interface {p1, v3, v4}, Lf/h/o/c/a;->J(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "doOperate exception = {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7530 -> :sswitch_28
        0x7531 -> :sswitch_27
        0x7532 -> :sswitch_26
        0x7533 -> :sswitch_25
        0x753a -> :sswitch_24
        0x753b -> :sswitch_23
        0x7544 -> :sswitch_22
        0x765c -> :sswitch_21
        0x765d -> :sswitch_20
        0x765e -> :sswitch_1f
        0x76c4 -> :sswitch_1e
        0x76c5 -> :sswitch_1d
        0x76c6 -> :sswitch_1c
        0x76cb -> :sswitch_1b
        0x76d6 -> :sswitch_1a
        0x76d7 -> :sswitch_19
        0x772d -> :sswitch_18
        0x7919 -> :sswitch_17
        0x791a -> :sswitch_16
        0x791b -> :sswitch_15
        0x791c -> :sswitch_14
        0x791d -> :sswitch_13
        0x791e -> :sswitch_12
        0x791f -> :sswitch_11
        0x7920 -> :sswitch_10
        0x7921 -> :sswitch_f
        0x7925 -> :sswitch_e
        0x7926 -> :sswitch_d
        0x7927 -> :sswitch_c
        0x7d01 -> :sswitch_b
        0x84d0 -> :sswitch_a
        0x84d5 -> :sswitch_9
        0x84d6 -> :sswitch_8
        0x84d8 -> :sswitch_7
        0x84db -> :sswitch_6
        0x84dc -> :sswitch_5
        0x88c3 -> :sswitch_4
        0x9c45 -> :sswitch_3
        0x9c46 -> :sswitch_2
        0x9c47 -> :sswitch_1
        0x9c48 -> :sswitch_0
    .end sparse-switch
.end method

.method private getCompatibleIDVersion()I
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->voice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->compatibleIDVersion:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget v2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceInCompatibleIDVersion:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v0

    return v0
.end method

.method private static getSearchKeyword(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "4s\u5e97"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4S\u5e97"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u817e\u52bf4S\u5e97"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u65b9\u7a0b\u8c794S\u5e97"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDynasty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u738b\u671d4S\u5e97"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isOcean()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u6d77\u6d0b4S\u5e97"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "\u4ef0\u671b4S\u5e97"

    goto :goto_0

    :cond_5
    const-string p0, "\u6bd4\u4e9a\u8fea4S\u5e97"

    :cond_6
    :goto_0
    return-object p0
.end method

.method private got2HomeOrCompanyView(I)Z
    .locals 1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "protocol_type_to_set_home_view"

    goto :goto_0

    :cond_1
    const-string p1, "protocol_type_to_set_company_view"

    :goto_0
    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->startUpMap(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private isAutoLaunched()Z
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ProtocolService"

    const-string v3, "[isAutoLaunched] result:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic lambda$callback$0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setAlongWaySearchByTTS(Z)V

    return-void
.end method

.method private synthetic lambda$continueNaviTask$3()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->continueNaviTask()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/protocol/service/ProtocolService;->callback(Z)V

    return-void
.end method

.method public static synthetic lambda$startNavi$1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/p/i;->d()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf/h/q/g;->d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf/h/h/v0;-><init>(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$startNavi$2(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/p/i;->d()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    const-string v1, "voice"

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1, p0}, Lf/h/q/g;->u(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/v0;

    invoke-direct {v0, p0, p1}, Lf/h/h/v0;-><init>(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private naviOperaFailCallback(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)I
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    iget p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mErrResultCode:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x2b00

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p1, 0x2722

    :goto_2
    return p1
.end method

.method private naviOperaSuccessCallback(II)Ljava/lang/String;
    .locals 5

    const-string v0, "\u5df2\u4f7f\u7528\u8be6\u7ec6\u64ad\u62a5\u6a21\u5f0f"

    const-string v1, "\u597d\u7684"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_0

    const-string p1, "\u5df2\u4e3a\u60a8\u5c55\u793a\u5168\u89c8"

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u4e3a\u60a8\u9000\u51fa\u5168\u89c8"

    :goto_0
    move-object v0, p1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "\u5373\u5c06\u9000\u51fa\u5bfc\u822a\uff0c\u4e0b\u6b21\u518d\u89c1"

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x2

    if-ne p1, v3, :cond_6

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne p2, v2, :cond_4

    const-string v0, "\u5df2\u4f7f\u7528\u7b80\u6d01\u64ad\u62a5\u6a21\u5f0f"

    goto/16 :goto_3

    :cond_4
    if-ne p2, v4, :cond_5

    const-string v0, "\u5df2\u4f7f\u7528\u6781\u7b80\u64ad\u62a5\u6a21\u5f0f"

    goto/16 :goto_3

    :cond_5
    const/4 p1, 0x3

    if-ne p2, p1, :cond_10

    const-string v0, "\u5df2\u4f7f\u7528\u9759\u97f3\u64ad\u62a5\u6a21\u5f0f"

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    if-ne p2, v2, :cond_7

    const-string v0, "\u5df2\u5207\u6362\u4e3a2D\u8f66\u5934\u671d\u4e0a"

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    const-string v0, "\u5df2\u5207\u6362\u4e3a2D\u6b63\u5317\u671d\u4e0a"

    goto :goto_3

    :cond_8
    if-ne p2, v4, :cond_f

    const-string v0, "\u5df2\u5207\u6362\u4e3a3D\u8f66\u5934\u671d\u4e0a"

    goto :goto_3

    :cond_9
    const/16 p2, 0x8

    if-ne p1, p2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8def\u7ebf\u504f\u597d\u5df2\u4fee\u6539\u4e3a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_2

    :cond_b
    const/16 p2, 0x9

    if-ne p1, p2, :cond_f

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v0, "ProtocolService"

    const-string v2, "\u5f53\u524d\u5730\u56feUI\u6a21\u5f0f\uff1a{?}"

    invoke-static {v0, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x10

    if-eq p1, p2, :cond_e

    const/16 p2, 0x64

    if-ne p1, p2, :cond_c

    goto :goto_1

    :cond_c
    const/16 p2, 0x11

    if-ne p1, p2, :cond_d

    const-string v0, "\u5f53\u524d\u5730\u56fe\u662f\u6d45\u8272\u6a21\u5f0f"

    goto :goto_3

    :cond_d
    const/16 p2, 0x12

    if-ne p1, p2, :cond_f

    const-string v0, "\u5f53\u524d\u5730\u56fe\u662f\u6df1\u8272\u6a21\u5f0f"

    goto :goto_3

    :cond_e
    :goto_1
    const-string v0, "\u5f53\u524d\u5730\u56fe\u662f\u81ea\u52a8\u6a21\u5f0f"

    goto :goto_3

    :cond_f
    :goto_2
    move-object v0, v1

    :cond_10
    :goto_3
    return-object v0
.end method

.method private querySearchSuccessCallback(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getSearchResultCount()I

    move-result v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getSearchCategory()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "count"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v0, p1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isHasFilters()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/u1;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchResultPoiBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/u1;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "poi_list"

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filter_rule"

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    check-cast p1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getClassifyDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/x/u1;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "order_rule"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "ProtocolService"

    const-string v1, "querySearchSuccessCallback: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private queryTrafficInfoSuccessCallback(Lcom/autosdk/protocol/listener/IProtocolCallback;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "addr"

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dis"

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lng"

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "lat"

    iget-object v4, p0, Lcom/autosdk/protocol/service/ProtocolService;->mViaPois:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "viaPois"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "ProtocolService"

    const-string v0, "queryTrafficInfoSuccessCallback: error message is {?}"

    invoke-static {p2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    if-eq p2, p1, :cond_3

    const/16 p1, 0x9

    if-ne p2, p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mNaviInfoStr:Ljava/lang/String;

    goto :goto_4

    :cond_3
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    const-string v0, "des_pos"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentPosition:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    const-string v0, "des_addr"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurrentAddress:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz p2, :cond_6

    iget-wide p2, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-string v0, "des_lat"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p2, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    const-string v0, "des_lon"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mCurCoord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private registerVoiceReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    invoke-direct {v0}, Lcom/autosdk/protocol/receiver/BydVoiceReceiver;-><init>()V

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.byd.intent.action.AUTOVOICE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.byd.intent.action.AUTOVOICE_WINDOW_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ProtocolService"

    const-string v2, "registerVoiceReceiver: register Voice Status Receiver error, message is {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private saveCateringFlag(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ProtocolService"

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "intentCode"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "saveCateringFlag: intentCode is {?}"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setIntentFlagCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "saveCateringFlag: intentCode is empty..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "saveCateringFlag: error message is {?}"

    invoke-static {v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "saveCateringFlag: json is empty..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private saveCompatibleIDVersion(I)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->voice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->compatibleIDVersion:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    return-void
.end method

.method private sendToCarOpera(I)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->acceptSendToCar()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->ignoreSendToCar()Z

    move-result p1

    return p1
.end method

.method private sendVoiceAppStart()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->getLiveActivityCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/s2;->c(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_on"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private setActiveCallback(Lcom/autosdk/protocol/listener/IProtocolCallback;)V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/autosdk/protocol/service/ProtocolService$c;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/protocol/service/ProtocolService$c;-><init>(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/IProtocolCallback;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private setMute(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMute(Z)V

    const-string p1, "\u597d\u7684"

    return-object p1
.end method

.method private setVolume(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->e()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->a:I

    if-gt v0, v1, :cond_1

    sget v1, Lf/h/c/j0/j0;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/j0;->h(I)V

    const-string p1, "\u597d\u7684"

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private startNavi(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const-string v2, "ProtocolService"

    const-string v3, "[startNavi]  poiName:{?}, lat:{?}, lng:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->sendVoiceAppStart()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->isAutoLaunched()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->backToMap()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    invoke-direct {v0, v2, v3, p3, p4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :goto_0
    const-string p2, "voice"

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    if-ltz p5, :cond_1

    invoke-direct {p0, p5, v1}, Lcom/autosdk/protocol/service/ProtocolService;->checkAndSavePrefer(IZ)Z

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "voice_change_prefer"

    invoke-virtual {p2, p4, p3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_1
    new-instance p2, Lf/h/o/d/e;

    invoke-direct {p2, p1}, Lf/h/o/d/e;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    const-wide/16 p3, 0x12c

    invoke-static {p2, p3, p4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/protocol/service/ProtocolService;->startUpMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private startNavi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "ProtocolService"

    const-string v3, "[startNavi] poiName:{?}, lat:{?}, lng:{?}, passPoiName:{?}, pasLat:{?}, pasLng:{?}, preference:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->sendVoiceAppStart()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->isAutoLaunched()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->backToMap()V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :cond_0
    sget v2, Lcom/autosdk/protocol/R$string;->index_text_my_position:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {v3, v4, v5, p2, p3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const-string p1, "voice"

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance p2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {p6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p5

    invoke-direct {p2, v3, v4, p5, p6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p1, p4}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_1

    invoke-direct {p0, p7, v1}, Lcom/autosdk/protocol/service/ProtocolService;->checkAndSavePrefer(IZ)Z

    :cond_1
    new-instance p1, Lf/h/o/d/g;

    invoke-direct {p1, p2, v2, v0}, Lf/h/o/d/g;-><init>(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/autosdk/protocol/service/ProtocolService;->startUpMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startUpMap(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ProtocolService"

    const-string v2, "[startUpMap] type:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "protocol_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1, v0}, Lf/h/q/d;->startJumpActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startUpMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolService"

    const-string v2, "startUpMap"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "protocol_type"

    const-string v2, "protocol_type_start_navi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "poiName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lat"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lng"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const-string p1, "passPoiName"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "passLat"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "passLng"

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1, v0}, Lf/h/q/d;->startJumpActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private subVolume()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->e()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->b:I

    if-ne v0, v1, :cond_0

    const-string v0, "\u5f53\u524d\u97f3\u91cf\u5df2\u7ecf\u6700\u5c0f"

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->i()V

    const-string v0, "\u597d\u7684"

    return-object v0
.end method

.method private trafficTrack(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_intersection_forecase"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_next_service_area"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_lights_query"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_arrive_time"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_distance_query"

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_limit_speed_query"

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_road_status_query"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method private unRegisterVoiceReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mVoiceReceiver:Lcom/autosdk/protocol/receiver/BydVoiceReceiver;

    :cond_0
    return-void
.end method

.method private volumeOpera(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/autosdk/protocol/service/ProtocolService;->setMute(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->setMute(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/autosdk/protocol/service/ProtocolService;->setVolume(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->addVolume()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->subVolume()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->lambda$continueNaviTask$3()V

    return-void
.end method

.method public finishCallbackBroadcast()V
    .locals 4

    const-string v0, "ProtocolService"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :cond_0
    const-string v2, "finishCallbackBroadcast: mListenerList is null..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "finishCallbackBroadcast: Exception:{?}"

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "finishCallbackBroadcast: RuntimeException:{?}"

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getCallbackListener()Lcom/autosdk/protocol/listener/IProtocolCallback;
    .locals 5

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolService"

    const-string v4, "getCallbackListener: mListenerList num = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/autosdk/protocol/listener/IProtocolCallback;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getProtocolErrorModel()Lcom/autosdk/protocol/service/ProtocolErrorModel;
    .locals 8

    new-instance v7, Lcom/autosdk/protocol/service/ProtocolErrorModel;

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v2

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getCallbackId()I

    move-result v3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolModel:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getTimeStamp()J

    move-result-wide v5

    const/high16 v1, -0x80000000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/protocol/service/ProtocolErrorModel;-><init>(IIILjava/lang/String;J)V

    return-object v7
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolServiceManager:Lcom/autosdk/protocol/IProtocolAidlInterface$Stub;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ProtocolService"

    const-string v1, "[onBind] mProtocolServiceManager:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService;->mProtocolServiceManager:Lcom/autosdk/protocol/IProtocolAidlInterface$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolService"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->registerVoiceReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ProtocolService"

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService;->mDiTrainerCallbackArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeServiceCallBack()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeNextSAPAInfoCallBack()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeRouteResultPathInfoCallback()V

    invoke-direct {p0}, Lcom/autosdk/protocol/service/ProtocolService;->unRegisterVoiceReceiver()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolService"

    const-string v2, "[onUnbind] ProtocolService onUnbind!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
