.class public Lcom/autosdk/common/settings/ProtocolUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/settings/ProtocolUtils$b;,
        Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;
    }
.end annotation


# static fields
.field public static final AROUND_SEARCH_TYPES:[Ljava/lang/String;

.field public static final AUTO_VOICE_PKG:Ljava/lang/String; = "com.byd.autovoice"

.field private static final DELETE_1000:I = 0x3e8

.field private static final DELETE_10000:I = 0x2710

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final INSTANCE:Lcom/autosdk/common/settings/ProtocolUtils;

.field public static final PROTOCOL_ALREADY_FIRST_PAGE:I = 0x84d9

.field public static final PROTOCOL_ALREADY_LAST_PAGE:I = 0x84da

.field public static final PROTOCOL_CATEGORY_CITY:I = 0x4e22

.field public static final PROTOCOL_CATEGORY_DESTINATION:I = 0x4e20

.field public static final PROTOCOL_CATEGORY_WAYPOINT:I = 0x4e21

.field public static final PROTOCOL_CHECK_HOME_OR_COMPANY:I = 0x7544

.field public static final PROTOCOL_DISMISS:I = 0x84d0

.field public static final PROTOCOL_KEYWORD_SEARCH:I = 0x765c

.field public static final PROTOCOL_LIST_SELECTED:I = 0x84d3

.field public static final PROTOCOL_NAVI_COMPANY:I = 0xea63

.field public static final PROTOCOL_NAVI_COMPANY_NOT_SET_COMPANY:I = 0xea65

.field public static final PROTOCOL_NAVI_HOME:I = 0xea62

.field public static final PROTOCOL_NAVI_HOME_NOT_SET_HOME:I = 0xea64

.field public static final PROTOCOL_NAVI_TO_POI:I = 0x791c

.field public static final PROTOCOL_QUERY_ROUTE_PREFER:I = 0x4

.field public static final PROTOCOL_SEARCH_EN_ROUTE:I = 0x765e

.field public static final PROTOCOL_SEARCH_RESULT_SELECT:I = 0x791b

.field public static final PROTOCOL_SET_COMPANY:I = 0xea61

.field public static final PROTOCOL_SET_HOME:I = 0xea60

.field public static final RECEIVER_PLAYING_ACTION:Ljava/lang/String; = "com.byd.autovoice.map.TTS_RST"

.field public static final RESULT_APP_ACTIVATED:I = 0x0

.field public static final RESULT_APP_NOT_ACTIVATED:I = 0x2afb

.field public static final RESULT_APP_NOT_PERMIT:I = 0x2afc

.field public static final RESULT_DMS_NOT_IN_FREE_WAY:I = 0x753c

.field public static final RESULT_DMS_REST_NOT_SHOW_FULL_VIA:I = 0x7540

.field public static final RESULT_DMS_REST_NOT_SHOW_LACK_VIA:I = 0x753f

.field public static final RESULT_DMS_REST_NOT_SHOW_NET_ERROR:I = 0x7543

.field public static final RESULT_DMS_REST_NOT_SHOW_REPEAT:I = 0x7541

.field public static final RESULT_DMS_REST_SHOWN:I = 0x7531

.field public static final RESULT_DMS_USER_ACCEPT_REST:I = 0x7532

.field public static final RESULT_DMS_USER_ARRIVE_REST:I = 0x7534

.field public static final RESULT_DMS_USER_CANCEL_NAVI:I = 0x753e

.field public static final RESULT_DMS_USER_CANCEL_REST:I = 0x753d

.field public static final RESULT_DMS_USER_DENY_REST:I = 0x7533

.field public static final SET_PREVIEW_OFF:I = 0x1

.field public static final SET_PREVIEW_ON:I = 0x0

.field public static final SPEAK_HIGH:I = 0x3

.field public static final SPEAK_LOW:I = 0x1

.field public static final SPEAK_MIDDLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ProtocolUtils"

.field public static final TTS_PLAYING_NOW:I = 0x3e8

.field public static final TTS_PLAYING_READY:I = 0x3e9

.field private static final VIA_POINT_FINAL_MAX_LIMIT:I = 0x10

.field public static mDialogShowedCount:I


# instance fields
.field private final handlerThread:Landroid/os/HandlerThread;

.field private final isInstalled:Z

.field private mAgreeClicked:Z

.field private mAlongWaySearchByTTS:Z

.field private mCategory:I

.field private mCateringInfoChangeListener:Lf/h/c/d0/c;

.field private mCollectionObserver:Lf/h/c/j0/r;

.field private mContTripObserver:Lf/h/c/j0/s;

.field private mContinueOrder:Z

.field private mCruiseCongestionInfo:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

.field private mCurLocationResult:Ljava/lang/String;

.field private mCurrentNaviViewHashCode:I

.field private mCurrentPoi:Lcom/autosdk/bussiness/common/POI;

.field private mDirectNavi:Z

.field private final mDismissObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/c/j0/t;",
            ">;"
        }
    .end annotation
.end field

.field private mFavorite:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIBluetoothLoginMainObserver:Lf/h/c/j0/q;

.field public mIChangeScreenStateCallback:Lcom/autosdk/common/settings/ProtocolUtils$b;

.field private mIntentFlagCode:Ljava/lang/String;

.field private mIsRegistered:Z

.field private mIsVoiceChangeDest:Z

.field private mIsVoiceObtainSAPAInfo:Z

.field private final mMainMapObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/c/j0/u;",
            ">;"
        }
    .end annotation
.end field

.field private mNaviHomeObserver:Lf/h/c/j0/v;

.field private mNaviInfoObserver:Lf/h/c/j0/w;

.field private final mNaviObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lf/h/c/j0/x;",
            ">;"
        }
    .end annotation
.end field

.field private mNextSAPAInfoCallBack:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;"
        }
    .end annotation
.end field

.field private mOpRcvStatus:Z

.field private mRouteErrorResCode:I

.field private mRoutePathInfoCallBack:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRouteResultObserver:Lf/h/c/j0/y;

.field private mSearchAroundObserver:Lf/h/c/j0/z;

.field private mSearchKeywordObserver:Lf/h/c/j0/a0;

.field private mSearchResultCount:I

.field private final mSearchResultObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/c/j0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchResultPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mSendToCarObserver:Lf/h/c/j0/c0;

.field private mServiceCallBack:Lf/h/c/j0/o0/b;

.field private mSettingsObserver:Lf/h/c/j0/d0;

.field private mSpecialPoi:Lcom/autosdk/bussiness/common/POI;

.field private mStopCrusePlayingFlag:Z

.field private mTaskToBackObserver:Lf/h/c/j0/e0;

.field private mTtsLevel:I

.field public mTtsPlaying:Z

.field private mTtsPlayingReceived:Z

.field private mUpdateStatusObserver:Lf/h/c/j0/f0;

.field private mUserFavoritesObserver:Lf/h/c/j0/g0;

.field private mVoiceShowing:Z

.field private mVoiceWindowState:I

.field private msgDialog:Ljava/lang/String;

.field private msgId:I

.field private final ttsPlayingReceiver:Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 100

    new-instance v0, Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-direct {v0}, Lcom/autosdk/common/settings/ProtocolUtils;-><init>()V

    sput-object v0, Lcom/autosdk/common/settings/ProtocolUtils;->INSTANCE:Lcom/autosdk/common/settings/ProtocolUtils;

    const/4 v0, 0x0

    sput v0, Lcom/autosdk/common/settings/ProtocolUtils;->mDialogShowedCount:I

    const-string v1, "\u505c\u8f66\u573a"

    const-string v2, "\u5145\u7535\u7ad9"

    const-string v3, "\u52a0\u6cb9\u7ad9"

    const-string v4, "\u6d17\u8f66"

    const-string v5, "\u6c7d\u8f66\u7ef4\u4fee"

    const-string v6, "\u670d\u52a1\u533a"

    const-string v7, "4S\u5e97"

    const-string v8, "\u6bd4\u4e9a\u8fea4s\u5e97"

    const-string v9, "\u817e\u52bf4s\u5e97"

    const-string v10, "\u738b\u671d4s\u5e97"

    const-string v11, "\u6d77\u6d0b4s\u5e97"

    const-string v12, "\u6c7d\u8f66\u4fdd\u517b"

    const-string v13, "\u52a0\u6c14\u7ad9"

    const-string v14, "\u6c7d\u8f66\u7ad9"

    const-string v15, "\u706b\u8f66\u7ad9"

    const-string v16, "\u98de\u673a\u573a"

    const-string v17, "\u4e2d\u77f3\u5316"

    const-string v18, "\u4e2d\u77f3\u6cb9"

    const-string v19, "\u6c7d\u4fee\u7ad9"

    const-string v20, "\u7ef4\u4fee\u7ad9"

    const-string v21, "\u4fee\u8f66\u5382"

    const-string v22, "\u4f11\u606f\u533a"

    const-string v23, "\u505c\u8f66\u533a"

    const-string v24, "\u4e2d\u9910"

    const-string v25, "\u5feb\u9910"

    const-string v26, "\u706b\u9505"

    const-string v27, "\u897f\u9910"

    const-string v28, "\u5496\u5561\u5385"

    const-string v29, "\u7f8e\u98df"

    const-string v30, "\u5ddd\u83dc"

    const-string v31, "\u97e9\u56fd\u6599\u7406"

    const-string v32, "\u65e5\u672c\u6599\u7406"

    const-string v33, "\u5c0f\u5403"

    const-string v34, "\u70e7\u70e4"

    const-string v35, "\u6e58\u83dc"

    const-string v36, "\u9910\u996e"

    const-string v37, "\u5bbe\u9986"

    const-string v38, "\u661f\u7ea7\u9152\u5e97"

    const-string v39, "\u9152\u5e97"

    const-string v40, "\u5feb\u6377\u9152\u5e97"

    const-string v41, "\u4e09\u661f\u7ea7"

    const-string v42, "\u56db\u661f\u7ea7"

    const-string v43, "\u4e94\u661f\u7ea7"

    const-string v44, "\u6c49\u5ead\u9152\u5e97"

    const-string v45, "\u5982\u5bb6\u9152\u5e97"

    const-string v46, "\u4e03\u5929\u9152\u5e97"

    const-string v47, "\u8fde\u9501\u9152\u5e97"

    const-string v48, "\u65c5\u9986"

    const-string v49, "\u62db\u5f85\u6240"

    const-string v50, "\u4f4f\u5bbf"

    const-string v51, "\u9910\u9986"

    const-string v52, "\u9910\u5385"

    const-string v53, "\u98ce\u666f"

    const-string v54, "\u540d\u80dc"

    const-string v55, "\u53e4\u8ff9"

    const-string v56, "\u516c\u56ed"

    const-string v57, "\u5e7f\u573a"

    const-string v58, "\u6e38\u4e50\u573a"

    const-string v59, "\u52a8\u7269\u56ed"

    const-string v60, "\u535a\u7269\u9986"

    const-string v61, "\u690d\u7269\u56ed"

    const-string v62, "\u8d85\u5e02"

    const-string v63, "\u5546\u573a"

    const-string v64, "\u836f\u5e97"

    const-string v65, "\u4fbf\u5229\u5e97"

    const-string v66, "\u6b65\u884c\u8857"

    const-string v67, "\u82b1\u5e97"

    const-string v68, "\u4e94\u91d1\u5e97"

    const-string v69, "\u5bb6\u5c45\u5efa\u6750"

    const-string v70, "\u4e07\u8fbe\u5e7f\u573a"

    const-string v71, "\u82cf\u5b81"

    const-string v72, "\u7f51\u5427"

    const-string v73, "KTV"

    const-string v74, "\u7535\u5f71\u9662"

    const-string v75, "\u6d17\u6d74"

    const-string v76, "\u8db3\u7597"

    const-string v77, "\u53f0\u7403"

    const-string v78, "\u9152\u5427"

    const-string v79, "\u591c\u5e97"

    const-string v80, "\u4f53\u80b2\u9986"

    const-string v81, "\u6309\u6469"

    const-string v82, "\u94f6\u884c"

    const-string v83, "ATM"

    const-string v84, "\u53d6\u6b3e\u673a"

    const-string v85, "\u533b\u9662"

    const-string v86, "\u836f\u5e97"

    const-string v87, "\u536b\u751f\u95f4"

    const-string v88, "\u6d17\u624b\u95f4"

    const-string v89, "\u5395\u6240"

    const-string v90, "\u90ae\u5c40"

    const-string v91, "\u5feb\u9012"

    const-string v92, "\u7f8e\u5bb9"

    const-string v93, "\u7f8e\u53d1"

    const-string v94, "\u7535\u8baf\u8425\u4e1a\u5385"

    const-string v95, "\u79fb\u52a8\u8425\u4e1a\u5385"

    const-string v96, "\u8054\u901a\u8425\u4e1a\u5385"

    const-string v97, "\u7535\u4fe1\u8425\u4e1a\u5385"

    const-string v98, "\u5ba0\u7269"

    const-string v99, "\u5145\u7535\u6869"

    filled-new-array/range {v1 .. v99}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/common/settings/ProtocolUtils;->AROUND_SEARCH_TYPES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviObserverMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurrentNaviViewHashCode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultCount:I

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCategory:I

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlaying:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsLevel:I

    const v1, 0x186a0

    iput v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->msgId:I

    new-instance v1, Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;

    invoke-direct {v1, p0}, Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;-><init>(Lcom/autosdk/common/settings/ProtocolUtils;)V

    iput-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->ttsPlayingReceiver:Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlayingReceived:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->handlerThread:Landroid/os/HandlerThread;

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceWindowState:I

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceShowing:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mOpRcvStatus:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAlongWaySearchByTTS:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsVoiceChangeDest:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAgreeClicked:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDirectNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContinueOrder:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIntentFlagCode:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mFavorite:Z

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsRegistered:Z

    invoke-virtual {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->isInstallApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->isInstalled:Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/autosdk/common/settings/ProtocolUtils$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autosdk/common/settings/ProtocolUtils$a;-><init>(Lcom/autosdk/common/settings/ProtocolUtils;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mHandler:Landroid/os/Handler;

    new-instance v0, Lf/h/c/j0/l;

    invoke-direct {v0, p0}, Lf/h/c/j0/l;-><init>(Lcom/autosdk/common/settings/ProtocolUtils;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/common/settings/ProtocolUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->isInstalled:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/autosdk/common/settings/ProtocolUtils;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsLevel:I

    return p1
.end method

.method public static synthetic access$200(Lcom/autosdk/common/settings/ProtocolUtils;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->msgDialog:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/autosdk/common/settings/ProtocolUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->msgDialog:Ljava/lang/String;

    return-object p1
.end method

.method private checkUserBehaviorModel()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "init BehaviorModel"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/user/UserController;->initAccountService(Ljava/lang/String;)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/v;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/user/UserController;->initSyncSdkService(Ljava/lang/String;)I

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "checkUserBehaviorModel userId={?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->initBehaviorService(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private getCurrentNaviObserver()Lf/h/c/j0/x;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviObserverMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurrentNaviViewHashCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/c/j0/x;

    return-object v0
.end method

.method public static getInstance()Lcom/autosdk/common/settings/ProtocolUtils;
    .locals 1

    sget-object v0, Lcom/autosdk/common/settings/ProtocolUtils;->INSTANCE:Lcom/autosdk/common/settings/ProtocolUtils;

    return-object v0
.end method

.method public static getViaPointMaxLimit()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static synthetic lambda$cancelNavi$2()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    return-void
.end method

.method public static synthetic lambda$cancelNavi$3(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "cancelNavi"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopNaviTask(Z)V

    return-void
.end method

.method public static synthetic lambda$cancelNavi$4(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public static synthetic lambda$got2HomeOrCompanyView$1(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p0

    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p0

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    const/16 v1, 0x8

    invoke-interface {v0, p0, v1}, Lf/h/q/j;->n(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/LocationController;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V

    return-void
.end method

.method public static maxViaPointToast()V
    .locals 5

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->route_result_addmid_has_4:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->lambda$new$0()V

    return-void
.end method

.method public acceptSendToCar()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSendToCarObserver:Lf/h/c/j0/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolUtils"

    const-string v4, "acceptSendToCar {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSendToCarObserver:Lf/h/c/j0/c0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/h/c/j0/c0;->b()Z

    return v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[acceptSendToCar] sendToCarObserver is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public activeStatusCallBack()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->activeStatusQuery()I

    move-result v1

    invoke-interface {v0, v1}, Lf/h/c/j0/o0/b;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "activeStatusCallBack: serviceCallBack is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public activeStatusQuery()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "activeStatusQuery"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "card_id"

    const-string v3, ""

    const-string v4, "activate_file"

    invoke-static {v1, v2, v3, v4}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2afb

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getAgreeClicked()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x2afc

    :cond_1
    return v0
.end method

.method public addDismissObserver(Lf/h/c/j0/t;)V
    .locals 4

    const-string v0, "ProtocolUtils"

    const-string v1, "addDismissObservers"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ProtocolUtils"

    const-string v1, "addDismissObserver: IProtocolDismissObserver is already registered..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p1, "ProtocolUtils"

    const-string v0, "addDismissObserver: IProtocolDismissObserver is null..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public addToCollection()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCollectionObserver:Lf/h/c/j0/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/r;->a()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[addToCollection] collectionObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public addToCollection(Lcom/autosdk/bussiness/common/POI;I)Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1, p1, p2}, Lf/h/c/j0/u;->e(Lcom/autosdk/bussiness/common/POI;I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[addToCollection] mMainMapObservers is empty..."

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public addViaPoi(ILcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/c/j0/x;->p(ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[addViaPoi] naviObserver is null..."

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public alongWaySearch(I)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/c/j0/x;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/h/c/j0/y;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[alongWaySearch] naviObserver & routeResultObserver is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelAlongWaySearchTimer()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[cancelAlongWaySearchTimer] naviObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelContinueLastTrip()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContTripObserver:Lf/h/c/j0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/s;->cancelContinueLastTrip()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[cancelContinueLastTrip] contTripObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public cancelNavi(Z)Z
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    const-string v1, "ProtocolUtils"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "cancelNavi cruise"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf/h/c/j0/k;->a:Lf/h/c/j0/k;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->navi_exit(I)V

    new-instance v0, Lf/h/c/j0/h;

    invoke-direct {v0, p1}, Lf/h/c/j0/h;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "[cancelNavi] lastFragment:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviSimFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/h/c/j0/j;

    invoke-direct {v0, p1}, Lf/h/c/j0/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public clearAllFragment()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/b0;

    invoke-interface {v1}, Lf/h/c/j0/b0;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[clearAllFragment] mSearchResultObservers is empty..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clearSearchResult()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultCount:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCategory:I

    return-void
.end method

.method public clickSearchInput()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviHomeObserver:Lf/h/c/j0/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/v;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clickStartNavi()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[clickStartNavi] routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public closeCruiseFloatWindow()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1}, Lf/h/c/j0/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[closeCruiseFloatWindow] mMainMapObservers is empty..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public closeFavoritesByProtocol()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUserFavoritesObserver:Lf/h/c/j0/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/g0;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[closeFavoritesByProtocol] userFavoritesObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public closeNaviFloatWindow()Z
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[closeNaviFloatWindow] naviObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public closeNaviOrRoutePage()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[closeNaviOrRoutePage] naviObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public closeRouteResult()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[routeResultObserver] routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public closeSettingsPage()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSettingsObserver:Lf/h/c/j0/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/d0;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[closeSettingsPage] settingsObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public continueLastTrip()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContTripObserver:Lf/h/c/j0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/s;->c0()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[continueLastTrip] contTripObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public continueNaviTask()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1}, Lf/h/c/j0/u;->d()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[continueNaviTask] mMainMapObservers is empty..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public convertFavoriteItemToPoi(I)Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->checkUserBehaviorModel()V

    const/4 v0, 0x0

    const v1, 0xea62

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0xea63

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public convertFavoriteItemToPoi(Z)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->checkUserBehaviorModel()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public convertPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-object v0
.end method

.method public currentDriveInfo()I
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[currentDriveInfo] naviInfoObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public delViaPoi(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/c/j0/x;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[delViaPoi] naviObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public enterLaneNaviTask()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "enterLaneNaviTask: navi observer is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public exitLaneNaviTask()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "exitLaneNaviTask: navi observer is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public exitMapList()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/t;

    invoke-interface {v1}, Lf/h/c/j0/t;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[exitMapList] mDismissObservers is empty..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getAgreeClicked()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAgreeClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[getAgreeClicked] agreeClicked:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAgreeClicked:Z

    return v0
.end method

.method public getAlongPoiList(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/c/j0/x;->getAlongPoiList(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[getAlongPoiList] naviObserver is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getAlongWaySearchByTTS()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAlongWaySearchByTTS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[getAlongWaySearchByTTS] alongWaySearchByTTS:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAlongWaySearchByTTS:Z

    return v0
.end method

.method public getCarLocation(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurLocationResult:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1, p1}, Lf/h/c/j0/u;->h(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getCarLocation] mMainMapObservers is empty..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getCateringInfoChangeListener()Lf/h/c/d0/c;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCateringInfoChangeListener:Lf/h/c/d0/c;

    return-object v0
.end method

.method public getContinueOrder()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContinueOrder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[getContinueOrder] continueOrder:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContinueOrder:Z

    return v0
.end method

.method public getCruiseCongestionInfo()Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCruiseCongestionInfo:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    return-object v0
.end method

.method public getCurLocationResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurLocationResult:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->h()Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getCurNaviInfo] naviInfoObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurRoadSpeed()I
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[getCurRoadSpeed] naviInfoObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getCurrentRoutePath()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getCurrentRoutePath] routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getDirectNavi()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDirectNavi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[getDirectNavi] directNavi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDirectNavi:Z

    return v0
.end method

.method public getEndAddr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getEndAddr] naviInfoObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getEndName] naviInfoObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFavoriteItem(I)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolUtils"

    const-string v4, "[getFavoriteItem] actionType:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[getFavoriteItem] favoriteItem is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getHomeOrCompanyPOI(I)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviHomeObserver:Lf/h/c/j0/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/v;->c(I)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIntentFlagCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIntentFlagCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVoiceListExist()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/c/j0/b0;

    invoke-interface {v2}, Lf/h/c/j0/b0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[getVoiceListState] mSearchResultObservers is empty..."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public getIsVoiceObtainSAPAInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsVoiceObtainSAPAInfo:Z

    return v0
.end method

.method public getMyPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurrentPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getNaviTOPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->getNaviToPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "getNaviTOPoi: naviObserver  & routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpRcvStatus()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mOpRcvStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[getOpRcvStatus] opRcvStatus:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mOpRcvStatus:Z

    return v0
.end method

.method public getRouteErrorCode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteErrorResCode:I

    return v0
.end method

.method public getRoutePath()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoutePathCount()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getRoutePathCount] routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getSearchCategory()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCategory:I

    return v0
.end method

.method public getSearchQueryType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/autosdk/common/settings/ProtocolUtils;->AROUND_SEARCH_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "RQBXY"

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "TQUERY"

    :goto_1
    return-object p1
.end method

.method public getSearchResultCount()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultCount:I

    return v0
.end method

.method public getSearchResultPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultPoiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSpecialPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSpecialPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getStopCrusePlayingFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mStopCrusePlayingFlag:Z

    return v0
.end method

.method public getTtsPlaying()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlaying:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[getTtsPlaying] ttsPlaying:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlaying:Z

    return v0
.end method

.method public getViaPoiList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[getViaPoiList] naviObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVoiceWindowState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceWindowState:I

    return v0
.end method

.method public giveACallBack(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->isRegistered()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/c/j0/o0/b;->e(ZI)V

    return v1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->isRegistered()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ProtocolUtils"

    const-string v1, "[giveACallBack] isRegistered:{?}"

    invoke-static {p2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public goBackVoiceSetting(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/u0;

    invoke-direct {v1}, Lf/h/h/u0;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public got2HomeOrCompanyView(I)V
    .locals 1

    new-instance v0, Lf/h/c/j0/i;

    invoke-direct {v0, p1}, Lf/h/c/j0/i;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ignoreSendToCar()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSendToCarObserver:Lf/h/c/j0/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/c0;->a()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[ignoreSendToCar] sendToCarObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isAlongWaySearchType(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lf/h/c/n0/r2;->d(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAppPermit()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getAgreeClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAroundSearchType(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getSearchQueryType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RQBXY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCompanySet()Z
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->checkUserBehaviorModel()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ProtocolUtils"

    const-string v3, "isCompanySet:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isCompanySetted()Z
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "isCompanySetted: true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isCurrentLaneOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentRoadSupportLan()Z
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mFavorite:Z

    return v0
.end method

.method public isHomeSet()Z
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->checkUserBehaviorModel()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ProtocolUtils"

    const-string v3, "isHomeSet:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isHomeSetted()Z
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "isHomeSetted: true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isInRouteResultPage()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[isInRouteResultPage] routeResultObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isInstallApp()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.byd.autovoice"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "autoVoice is not installed!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsRegistered:Z

    return v0
.end method

.method public isVoiceChangeDest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsVoiceChangeDest:Z

    return v0
.end method

.method public isVoiceShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceShowing:Z

    return v0
.end method

.method public nextSAPAInfo()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextViaPoiInfo()Lcom/autonavi/gbl/guide/model/TimeAndDist;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->b()Lcom/autonavi/gbl/guide/model/TimeAndDist;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[nextViaPoiInfo] naviInfoObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyBluetoothLoginSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIBluetoothLoginMainObserver:Lf/h/c/j0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/q;->onBluetoothLoginSuccess()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "notifyBluetoothLoginSuccess: mIBluetoothLoginMainObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->isOnGuideRoad:I

    iget-object v2, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget v2, v2, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->formway:I

    iget-object p1, p1, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq v0, v2, :cond_2

    if-eq v3, v2, :cond_2

    const/16 v0, 0x35

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3a

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadType(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "onLocInfoUpdate: No operation is done..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public openCruiseFloatWindow()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1}, Lf/h/c/j0/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[openCruiseFloatWindow] mMainMapObservers is empty..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public openMap()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "openMap"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_open_map"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

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

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public openNaviFloatWindow()Z
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[openNaviFloatWindow] naviObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public playNaviManual()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "playNaviManual"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/h/c/j0/w;->k()Z

    move-result v0

    return v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "[playNaviManual] naviInfoObserver is null..."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public playTrManual()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/w;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[playTrManual] naviInfoObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public popToMainFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[popToMainFragment]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->f()Lf/h/i/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/i/b/h;->H()V

    :cond_0
    return-void
.end method

.method public popToMainOrNaviFragment(Lf/h/i/b/g;)V
    .locals 0

    invoke-virtual {p1}, Lf/h/i/b/g;->f()Lf/h/i/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/i/b/h;->I()V

    :cond_0
    return-void
.end method

.method public popToNaviFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[popToNaviFragment]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaviFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshRoute()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/y;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[refreshRoute] routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public refreshRouteByPrefer()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[refreshRouteByPrefer] naviObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerTtsReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "registerTtsReceiver"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.byd.autovoice.map.TTS_RST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/common/settings/ProtocolUtils;->ttsPlayingReceiver:Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlayingReceived:Z

    return-void
.end method

.method public removeBluetoothLoginMainObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIBluetoothLoginMainObserver:Lf/h/c/j0/q;

    return-void
.end method

.method public removeCollectionObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCollectionObserver:Lf/h/c/j0/r;

    return-void
.end method

.method public removeContTripObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContTripObserver:Lf/h/c/j0/s;

    return-void
.end method

.method public removeDismissObserver(Lf/h/c/j0/t;)V
    .locals 4

    const-string v0, "ProtocolUtils"

    const-string v1, "removeDismissObserver"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDismissObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "ProtocolUtils"

    const-string v1, "removeDismissObserver: IProtocolDismissObserver was not registered..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p1, "ProtocolUtils"

    const-string v0, "removeDismissObserver: IProtocolDismissObserver is null..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public removeMainMapObserver(Lf/h/c/j0/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeNaviHomeListener()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "removeNaviHomeListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviHomeObserver:Lf/h/c/j0/v;

    return-void
.end method

.method public removeNaviInfoObserver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "set naviInfoObserver  null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    return-void
.end method

.method public removeNaviObserver(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "removeNaviObserver: naviView hashCode is {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviObserverMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeNextSAPAInfoCallBack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNextSAPAInfoCallBack:Ljava/util/function/Consumer;

    return-void
.end method

.method public removeRouteResultObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    return-void
.end method

.method public removeRouteResultPathInfoCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRoutePathInfoCallBack:Ljava/util/function/Consumer;

    return-void
.end method

.method public removeSearchAroundListener()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "removeSearchAroundListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchAroundObserver:Lf/h/c/j0/z;

    return-void
.end method

.method public removeSearchKeywordObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchKeywordObserver:Lf/h/c/j0/a0;

    return-void
.end method

.method public removeSearchResultObserver(Lf/h/c/j0/b0;)V
    .locals 3

    const-string v0, "ProtocolUtils"

    const-string v1, "removeSearchResultObserver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeSendToCarObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSendToCarObserver:Lf/h/c/j0/c0;

    return-void
.end method

.method public removeServiceCallBack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    return-void
.end method

.method public removeSettingsObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSettingsObserver:Lf/h/c/j0/d0;

    return-void
.end method

.method public removeTaskToBackObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTaskToBackObserver:Lf/h/c/j0/e0;

    return-void
.end method

.method public removeUpdateStatusObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUpdateStatusObserver:Lf/h/c/j0/f0;

    return-void
.end method

.method public removeUserFavoritesObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUserFavoritesObserver:Lf/h/c/j0/g0;

    return-void
.end method

.method public requestRoutePathInfo(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "requestRoutePathInfo"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRoutePathInfoCallBack:Ljava/util/function/Consumer;

    return-void
.end method

.method public requestSAPAInfo(Ljava/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)Z"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNextSAPAInfoCallBack:Ljava/util/function/Consumer;

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/j0/w;->f()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[nextSAPAInfo] naviInfoObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public returnToNavi()Z
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[returnToNavi] naviObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public roadConditionChange(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1, p1}, Lf/h/c/j0/u;->b(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[roadConditionChange] mMainMapObservers is empty..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public searchAround(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchAroundObserver:Lf/h/c/j0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[searchAround] searchAroundObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const-string v0, "4S\u5e97"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "160000"

    if-eqz v0, :cond_1

    const-string v1, "020000"

    goto/16 :goto_2

    :cond_1
    const-string v0, "ATM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "\u5145\u7535\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "011100"

    goto/16 :goto_2

    :cond_3
    const-string v0, "\u52a0\u6cb9\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "010000"

    goto/16 :goto_2

    :cond_4
    const-string v0, "\u670d\u52a1\u533a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "180300"

    goto/16 :goto_2

    :cond_5
    const-string v0, "\u6d17\u624b\u95f4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "\u5395\u6240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u505c\u8f66\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "150900"

    goto/16 :goto_2

    :cond_7
    const-string v0, "KTV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "080302"

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u9152\u5427"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "080304"

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u591c\u603b\u4f1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "080301"

    goto/16 :goto_2

    :cond_a
    const-string v0, "\u4fee\u8f66"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "030000"

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u6d17\u8f66"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "010500"

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u533b\u9662"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "090000"

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u836f\u5e97"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "090600"

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u516c\u56ed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "110000"

    goto/16 :goto_2

    :cond_f
    const-string v0, "\u673a\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "150100"

    goto/16 :goto_2

    :cond_10
    const-string v0, "\u706b\u8f66\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "150200"

    goto/16 :goto_2

    :cond_11
    const-string v0, "\u6c7d\u8f66\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "150400"

    goto :goto_2

    :cond_12
    const-string v0, "\u94f6\u884c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    const-string v0, "\u5546\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "060100"

    goto :goto_2

    :cond_14
    const-string v0, "\u5f71\u9662"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "080601"

    goto :goto_2

    :cond_15
    const-string v0, "\u7f8e\u98df"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "\u9910\u996e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    const-string v0, "\u5496\u5561\u5385"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "050500"

    goto :goto_2

    :cond_17
    const-string v0, "\u8d85\u5e02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "060400"

    goto :goto_2

    :cond_18
    const-string v0, "\u9ad8\u901f\u51fa\u53e3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "190304"

    goto :goto_2

    :cond_19
    const-string v1, ""

    goto :goto_2

    :cond_1a
    :goto_0
    const-string v1, "050000"

    goto :goto_2

    :cond_1b
    :goto_1
    const-string v1, "200300"

    :goto_2
    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchAroundObserver:Lf/h/c/j0/z;

    invoke-interface {v0, v1, p1}, Lf/h/c/j0/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public searchAroundCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "4S\u5e97"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "160000"

    if-eqz v0, :cond_0

    const-string v1, "020000"

    goto/16 :goto_2

    :cond_0
    const-string v0, "ATM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "\u5145\u7535\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "011100"

    goto/16 :goto_2

    :cond_2
    const-string v0, "\u52a0\u6cb9\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "010000"

    goto/16 :goto_2

    :cond_3
    const-string v0, "\u670d\u52a1\u533a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "180300"

    goto/16 :goto_2

    :cond_4
    const-string v0, "\u6d17\u624b\u95f4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "\u5395\u6240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u505c\u8f66\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "150900"

    goto/16 :goto_2

    :cond_6
    const-string v0, "KTV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "080302"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u9152\u5427"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "080304"

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u591c\u603b\u4f1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "080301"

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u4fee\u8f66"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "030000"

    goto/16 :goto_2

    :cond_a
    const-string v0, "\u6d17\u8f66"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "010500"

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u533b\u9662"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "090000"

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u836f\u5e97"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "090600"

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u516c\u56ed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "110000"

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u673a\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "150100"

    goto/16 :goto_2

    :cond_f
    const-string v0, "\u706b\u8f66\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "150200"

    goto/16 :goto_2

    :cond_10
    const-string v0, "\u6c7d\u8f66\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "150400"

    goto :goto_2

    :cond_11
    const-string v0, "\u94f6\u884c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    const-string v0, "\u5546\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "060100"

    goto :goto_2

    :cond_13
    const-string v0, "\u5f71\u9662"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "080601"

    goto :goto_2

    :cond_14
    const-string v0, "\u7f8e\u98df"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "\u9910\u996e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    const-string v0, "\u5496\u5561\u5385"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "050500"

    goto :goto_2

    :cond_16
    const-string v0, "\u8d85\u5e02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "060400"

    goto :goto_2

    :cond_17
    const-string v0, "\u9ad8\u901f\u51fa\u53e3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string v1, "190304"

    goto :goto_2

    :cond_18
    const-string v1, ""

    goto :goto_2

    :cond_19
    :goto_0
    const-string v1, "050000"

    goto :goto_2

    :cond_1a
    :goto_1
    const-string v1, "200300"

    :goto_2
    return-object v1
.end method

.method public searchEnRoute(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/c/j0/x;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public searchKeyword(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchKeywordObserver:Lf/h/c/j0/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/a0;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[searchKeyword] searchKeywordObserver is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public selectRouteItem(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/y;->i(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[selectRouteItem] routeResultObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public selectRouteItem(II)Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/c/j0/y;->f(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[selectRouteItem] mRouteResultObserver is null..."

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public sendToCarMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "ProtocolUtils"

    const-string v5, "[sendToCarMsg] type:{?}, msgId:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "com.byd.launchermap"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/autosdk/R$string;->send_to_car_msg_resource:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "destination"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/autosdk/R$string;->send_to_car_msg_destination:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "aimpoi"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/autosdk/R$string;->send_to_car_msg_poi:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/autosdk/R$string;->send_to_car_msg_route:I

    goto :goto_0

    :goto_1
    const-string p1, "messageSource"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packagName"

    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "messageLevel"

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "broadMessageId"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "showSetting"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "broadMessage"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "intaractionType"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "[sendToCarMsg] packageNameStr:{?}, messageSourceStr:{?}, broadMessageStr:{?} "

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v5, p2, v2

    aput-object v6, p2, v3

    aput-object p3, p2, v0

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_3

    new-instance p4, Lcom/autosdk/common/settings/ProtocolUtils$2;

    invoke-direct {p4, p0}, Lcom/autosdk/common/settings/ProtocolUtils$2;-><init>(Lcom/autosdk/common/settings/ProtocolUtils;)V

    :cond_3
    invoke-static {}, Lf/k/d/a/b/a;->h()Lf/k/d/a/b/a;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lf/k/d/a/b/a;->g(Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "[sendToCarMsg] catch JSONException | RemoteException :{?}"

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setOpRcvStatus(Z)V

    return-void
.end method

.method public setAgreeClicked(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[setAgreeClicked] clicked:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAgreeClicked:Z

    return-void
.end method

.method public setAlongWaySearchByTTS(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[setAlongWaySearchByTTS] state:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mAlongWaySearchByTTS:Z

    return-void
.end method

.method public setBluetoothLoginMainObserver(Lf/h/c/j0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIBluetoothLoginMainObserver:Lf/h/c/j0/q;

    return-void
.end method

.method public setCarModeDirection(I)Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/c/j0/u;

    if-nez v2, :cond_1

    invoke-interface {v3, p1}, Lf/h/c/j0/u;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[setCarModeDirection] mMainMapObservers is empty..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setCateringInfoChangeListener(Lf/h/c/d0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCateringInfoChangeListener:Lf/h/c/d0/c;

    return-void
.end method

.method public setCollectionObserver(Lf/h/c/j0/r;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCollectionObserver:Lf/h/c/j0/r;

    return-void
.end method

.method public setContTripObserver(Lf/h/c/j0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContTripObserver:Lf/h/c/j0/s;

    return-void
.end method

.method public setContinueOrder(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[setContinueOrder] order"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContinueOrder:Z

    return-void
.end method

.method public setCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCruiseCongestionInfo:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    return-void
.end method

.method public setCurLocationResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurLocationResult:Ljava/lang/String;

    return-void
.end method

.method public setDirectNavi(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[setDirectNavi] directNavi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mDirectNavi:Z

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mFavorite:Z

    return-void
.end method

.method public setHomeOrCompany(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviHomeObserver:Lf/h/c/j0/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviHomeObserver:Lf/h/c/j0/v;

    invoke-interface {v0, p1}, Lf/h/c/j0/v;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[setHomeOrCompany] naviHomeObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setIntentFlagCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIntentFlagCode:Ljava/lang/String;

    return-void
.end method

.method public setIsVoiceObtainSAPAInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsVoiceObtainSAPAInfo:Z

    return-void
.end method

.method public setLastPage(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/b0;

    invoke-interface {v1, p1}, Lf/h/c/j0/b0;->c(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v2, "[setLastPage] mSearchResultObservers is empty..."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setMainMapObserver(Lf/h/c/j0/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMyPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurrentPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setNaviHomeListener(Lf/h/c/j0/v;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "setNaviHomeListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviHomeObserver:Lf/h/c/j0/v;

    return-void
.end method

.method public setNaviInfoObserver(Lf/h/c/j0/w;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNaviInfoObserver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviInfoObserver:Lf/h/c/j0/w;

    return-void
.end method

.method public setNaviObserver(ILf/h/c/j0/x;)V
    .locals 3

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCurrentNaviViewHashCode:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "setNaviObserver: current naviView hashCode is {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNaviObserverMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNextPage(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/b0;

    invoke-interface {v1, p1}, Lf/h/c/j0/b0;->d(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v2, "[setNextPage] mSearchResultObservers is empty..."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setOnChangeScreenStateCallback(Lcom/autosdk/common/settings/ProtocolUtils$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIChangeScreenStateCallback:Lcom/autosdk/common/settings/ProtocolUtils$b;

    return-void
.end method

.method public setOpRcvStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mOpRcvStatus:Z

    return-void
.end method

.method public setPreView(I)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/c/j0/x;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[setPreView] naviObserver is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsRegistered:Z

    return-void
.end method

.method public setRouteErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteErrorResCode:I

    return-void
.end method

.method public setRouteResultObserver(Lf/h/c/j0/y;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRouteResultObserver:Lf/h/c/j0/y;

    return-void
.end method

.method public setSearchAroundListener(Lf/h/c/j0/z;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "setSearchAroundListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchAroundObserver:Lf/h/c/j0/z;

    return-void
.end method

.method public setSearchAroundResultSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/b0;

    invoke-interface {v1, p1}, Lf/h/c/j0/b0;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[setSearchAroundResultSelected] mSearchResultObservers is empty..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setSearchKeywordObserver(Lf/h/c/j0/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchKeywordObserver:Lf/h/c/j0/a0;

    return-void
.end method

.method public setSearchResultCount(I)V
    .locals 1

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultCount:I

    const/4 p1, 0x1

    const/16 v0, 0x765e

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return-void
.end method

.method public setSearchResultCount(II)V
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultCount:I

    iput p2, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mCategory:I

    const/4 p1, 0x1

    const/16 p2, 0x765c

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return-void
.end method

.method public setSearchResultCount(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v3, "[setSearchResultCount] count:{?}, alongSearch:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultCount:I

    if-eqz p2, :cond_0

    const/16 p1, 0x765e

    invoke-virtual {p0, v2, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_0
    return-void
.end method

.method public setSearchResultObserver(Lf/h/c/j0/b0;)V
    .locals 3

    const-string v0, "ProtocolUtils"

    const-string v1, "setSearchResultObserver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSearchResultPoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultPoiList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSendToCarObserver(Lf/h/c/j0/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSendToCarObserver:Lf/h/c/j0/c0;

    return-void
.end method

.method public setServiceCallBack(Lf/h/c/j0/o0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    return-void
.end method

.method public setSettingsObserver(Lf/h/c/j0/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSettingsObserver:Lf/h/c/j0/d0;

    return-void
.end method

.method public setSpecialPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSpecialPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setStopCrusePlayingFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mStopCrusePlayingFlag:Z

    return-void
.end method

.method public setTaskToBackObserver(Lf/h/c/j0/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTaskToBackObserver:Lf/h/c/j0/e0;

    return-void
.end method

.method public setTtsPlayParam(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1, p1}, Lf/h/c/j0/u;->a(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[setTtsPlayParam] mMainMapObservers is empty..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setTtsPlaying(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolUtils"

    const-string v2, "[setTtsPlaying] isPlaying:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlaying:Z

    return-void
.end method

.method public setUpdateStatusObserver(Lf/h/c/j0/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUpdateStatusObserver:Lf/h/c/j0/f0;

    return-void
.end method

.method public setUserFavoritesObserver(Lf/h/c/j0/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUserFavoritesObserver:Lf/h/c/j0/g0;

    return-void
.end method

.method public setVoiceChangeDest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIsVoiceChangeDest:Z

    return-void
.end method

.method public setVoiceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceShowing:Z

    return-void
.end method

.method public setVoiceWindowState(I)V
    .locals 2

    iget v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceWindowState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceWindowState:I

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mSearchResultObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/c/j0/b0;

    iget v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mVoiceWindowState:I

    invoke-interface {v0, v1}, Lf/h/c/j0/b0;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showRestCard()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0}, Lf/h/c/j0/x;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[showRestCard] naviObserver is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showingContinueLastTrip()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mContTripObserver:Lf/h/c/j0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/s;->i0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[showingContinueLastTrip] contTripObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public speak(Ljava/lang/String;I)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try speak:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,ttsLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProtocolUtils"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsLevel:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tts_count"

    const-string v5, "tts_file"

    invoke-static {v2, v4, v3, v5}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x3fffffff    # 1.9999999f

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v1, v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->msgId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/common/settings/ProtocolUtils;->msgId:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "try speak: Stop speak!!!"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public startSpeak()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "startSpeak"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsLevel:I

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->d()V

    :cond_0
    return-void
.end method

.method public stopCruise()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mMainMapObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/u;

    invoke-interface {v1}, Lf/h/c/j0/u;->c()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[stopCruise] mMainMapObservers is empty..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public stopNaviTask(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentNaviObserver()Lf/h/c/j0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/c/j0/x;->k(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[stopNaviTask] naviObserver is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopSpeak()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "stopSpeak"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsLevel:I

    return-void
.end method

.method public taskToBack()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTaskToBackObserver:Lf/h/c/j0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/e0;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "taskToBack: task to back observer is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ttsPlayJudge(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProtocolUtils"

    const-string v4, "ttsPlayJudge: type is {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public unRegisterTtsReceiver()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "unRegisterTtsReceiver"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlayingReceived:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/common/settings/ProtocolUtils;->ttsPlayingReceiver:Lcom/autosdk/common/settings/ProtocolUtils$TtsPlayingReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mTtsPlayingReceived:Z

    :cond_0
    return-void
.end method

.method public updateActionDis(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[updateActionDis] serviceCallBack is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public updateCarDerctionUi()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUpdateStatusObserver:Lf/h/c/j0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/f0;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[updateCarDerctionUi] updateStatusObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public updateNaviStatus(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[updateNaviStatus] serviceCallBack is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public updateNextSAPAInfo(Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNextSAPAInfoCallBack:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mNextSAPAInfoCallBack:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProtocolUtils"

    const-string v1, "[updateNextSAPAInfo] mNextSAPAInfoCallBack is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateRestCardStatus(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[updateRestCardStatus] serviceCallBack is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public updateRoadConditionUi()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUpdateStatusObserver:Lf/h/c/j0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/f0;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[updateRoadConditionUi] updateStatusObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public updateRoadSpeedLimit(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRoadSpeedLimit speedLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProtocolUtils"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->f(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[updateRoadSpeedLimit] serviceCallBack is null..."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public updateRoadType(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[updateRoadType] serviceCallBack is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public updateRoutePathInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRoutePathInfoCallBack:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    const-string v2, "ProtocolUtils"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateRoutePathInfo"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRoutePathInfoCallBack:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mRoutePathInfoCallBack:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "mRoutePathInfoCallBack is null!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateTbtInfo(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mServiceCallBack:Lf/h/c/j0/o0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/c/j0/o0/b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProtocolUtils"

    const-string v2, "[updateTbtInfo] serviceCallBack is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public updateTtsBroadcastUi()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mUpdateStatusObserver:Lf/h/c/j0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/f0;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProtocolUtils"

    const-string v3, "[updateTtsBroadcastUi] updateStatusObserver is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
