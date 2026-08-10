.class public Lcom/automap/carlife/CarLifeDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/automap/carlife/CarLifeDataHelper;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/automap/carlife/observer/ChargeStationSearchObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/automap/carlife/listener/AutoMapEventReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/f/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

.field public n:Lcom/automap/carlife/bean/CarLifeSearchRequest;

.field public o:Ljava/util/Timer;

.field public p:I

.field public q:Ljava/util/Timer;

.field public final r:Landroid/content/ServiceConnection;

.field public s:Lf/f/a/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/automap/carlife/CarLifeDataHelper;

    invoke-direct {v0}, Lcom/automap/carlife/CarLifeDataHelper;-><init>()V

    sput-object v0, Lcom/automap/carlife/CarLifeDataHelper;->a:Lcom/automap/carlife/CarLifeDataHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->b:Z

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->c:Z

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->d:Z

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->f:Z

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->g:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/automap/carlife/CarLifeDataHelper$c;

    invoke-direct {v2, p0}, Lcom/automap/carlife/CarLifeDataHelper$c;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    iput-object v2, p0, Lcom/automap/carlife/CarLifeDataHelper;->r:Landroid/content/ServiceConnection;

    const-string v2, "\u5145\u7535\u7ad9"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u5145\u7535\u6869"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u5145\u7535"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->carLife:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isCarLifeEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->b:Z

    const-string v0, "com.byd.miniprogram"

    invoke-static {v0}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->e:Z

    invoke-static {}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->getInstance()Lcom/autosdk/common/UtilDayStatusNotifyManager;

    move-result-object v0

    new-instance v1, Lcom/automap/carlife/CarLifeDataHelper$a;

    invoke-direct {v1, p0}, Lcom/automap/carlife/CarLifeDataHelper$a;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/common/UtilDayStatusNotifyManager;->setDayNightStatusChangeListener(Lcom/autosdk/common/UtilDayStatusNotifyManager$b;)V

    return-void
.end method

.method public static B()Lcom/automap/carlife/CarLifeDataHelper;
    .locals 1

    sget-object v0, Lcom/automap/carlife/CarLifeDataHelper;->a:Lcom/automap/carlife/CarLifeDataHelper;

    return-object v0
.end method

.method private synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1}, Lf/f/a/p/b;->addAlongWayPoi(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic M()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    const-string v3, "cancelNavi"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopNaviTask(Z)V

    return-void
.end method

.method public static synthetic N(Lf/f/a/p/c;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lf/f/a/p/c;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1}, Lf/f/a/p/b;->exitSearch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1}, Lf/f/a/p/b;->onChargingAlertClosed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic S()V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1}, Lf/f/a/p/b;->onFloatWindowClosed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic U(I)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1}, Lf/f/a/p/b;->onScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic W()V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1}, Lf/f/a/p/b;->onSearchTimeOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1}, Lf/f/a/p/b;->reSearchChargeStation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/automap/carlife/CarLifeDataHelper;Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;)Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->m:Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

    return-object p1
.end method

.method private synthetic a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1, p2}, Lf/f/a/p/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/automap/carlife/CarLifeDataHelper;)Lcom/automap/carlife/bean/CarLifeSearchRequest;
    .locals 0

    iget-object p0, p0, Lcom/automap/carlife/CarLifeDataHelper;->n:Lcom/automap/carlife/bean/CarLifeSearchRequest;

    return-object p0
.end method

.method public static synthetic c(Lcom/automap/carlife/CarLifeDataHelper;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->q:Ljava/util/Timer;

    return-object p1
.end method

.method private synthetic c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1}, Lf/f/a/p/b;->selectPoi(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/automap/carlife/CarLifeDataHelper;Lcom/automap/carlife/bean/CarLifeSearchRequest;)Lcom/automap/carlife/bean/CarLifeSearchRequest;
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->n:Lcom/automap/carlife/bean/CarLifeSearchRequest;

    return-object p1
.end method

.method public static synthetic e(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;Lf/f/a/p/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->B0(Ljava/lang/String;Lf/f/a/p/c;)V

    return-void
.end method

.method private synthetic e0(II)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1, p2}, Lf/f/a/p/b;->showPois(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/automap/carlife/CarLifeDataHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/automap/carlife/CarLifeDataHelper;)Lf/f/a/p/c;
    .locals 0

    iget-object p0, p0, Lcom/automap/carlife/CarLifeDataHelper;->s:Lf/f/a/p/c;

    return-object p0
.end method

.method private synthetic g0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    invoke-interface {v1, p1}, Lf/f/a/p/b;->startNavi(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;)Lf/f/a/p/c;
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->s:Lf/f/a/p/c;

    return-object p1
.end method

.method public static synthetic i(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/automap/carlife/CarLifeDataHelper;->y(Lf/f/a/p/c;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->closeNaviOrRoutePage()V

    return-void
.end method

.method public static synthetic j(Lcom/automap/carlife/CarLifeDataHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->D()V

    return-void
.end method

.method public static synthetic k(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->x(Lf/f/a/p/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/automap/carlife/CarLifeDataHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->f:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 7

    const-string v0, "data"

    const-string v1, "CarLifeDataHelper"

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "type"

    const/16 v5, 0x23

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/automap/carlife/CarLifeDataHelper;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getFloatWindowsState: {?}"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v1, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_1

    return v3

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "getFloatWindowsState error : "

    invoke-static {v1, v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "CarLifeDataHelper"

    const-string v2, "replaceAlongWayPoi {?}\uff0c {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/j;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/j;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;Lf/f/a/p/c;)V
    .locals 5

    const-string v0, "CarLifeDataHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "searchChargingByCarLife params={?}"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper;->s:Lf/f/a/p/c;

    invoke-virtual {p0, p2}, Lcom/automap/carlife/CarLifeDataHelper;->P0(Lf/f/a/p/c;)V

    iget-object v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->m:Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

    new-instance v4, Lcom/automap/carlife/CarLifeDataHelper$4;

    invoke-direct {v4, p0}, Lcom/automap/carlife/CarLifeDataHelper$4;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    invoke-interface {v3, p1, v4}, Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;->search(Ljava/lang/String;Lcom/byd/miniprogram/CarLifeResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "carLife search error : {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/automap/carlife/CarLifeDataHelper;->x(Lf/f/a/p/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->t()V

    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;I[I)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I[I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "CarLifeDataHelper"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "longitude"

    const-string v7, "latitude"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "id"

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "address"

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lbsType"

    const-string v7, "gaode"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "fastCount"

    iget-object v7, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "slowCount"

    iget-object v7, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "elePrice"

    iget-object v7, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "servicePrice"

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "pois"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "x"

    aget p2, p3, v4

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "y"

    const/4 p2, 0x1

    aget v1, p3, p2

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "width"

    const/4 v1, 0x2

    aget v1, p3, v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    const/4 v1, 0x3

    aget p3, p3, v1

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "position"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "car"

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "isNightMode"

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "style"

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "position data : {?} "

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public C0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CarLifeDataHelper"

    const-string v2, "selectPoi {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/n;

    invoke-direct {v0, p0, p1}, Lf/f/a/n;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized D()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->n:Lcom/automap/carlife/bean/CarLifeSearchRequest;

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->q:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->f:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->q:Ljava/util/Timer;

    new-instance v1, Lcom/automap/carlife/CarLifeDataHelper$d;

    invoke-direct {v1, p0}, Lcom/automap/carlife/CarLifeDataHelper$d;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "CarLifeDataHelper"

    const-string v1, "schedule carLife Search Recover Timer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "CarLifeDataHelper"

    const-string v3, "sendDataToCarLife data : {?} "

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->v0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->T0()V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/automap/carlife/observer/ChargeStationSearchObserver;

    :try_start_0
    invoke-interface {v3, p1}, Lcom/automap/carlife/observer/ChargeStationSearchObserver;->onChargeStationSearch(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "CarLifeDataHelper"

    const-string v5, "sendEvent {?}, receivers size {?} "

    invoke-static {v3, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/automap/carlife/listener/AutoMapEventReceiver;

    :try_start_0
    invoke-interface {v5, p1}, Lcom/automap/carlife/listener/AutoMapEventReceiver;->onReceiveAutoMapEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "sendEvent result {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public F()Z
    .locals 6

    invoke-static {}, Lf/h/c/n0/f1;->D()Z

    move-result v0

    const-string v1, "CarLifeDataHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "is not LauncherMap disable carLife"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "language en disable carLife"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-boolean v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    iget-boolean v5, p0, Lcom/automap/carlife/CarLifeDataHelper;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v3, "isCarLifeEnable {?}, isCarLifeInstall {?}, isEverSearchTimeOut {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->f:Z

    if-nez v0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public F0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "CarLifeDataHelper"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->E0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPoiToCarLife error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "sendSelectedPoiToCarLife error : poi is not Charging"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->c:Z

    return v0
.end method

.method public declared-synchronized G0(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarLifeDataHelper"

    const-string v1, "setCarLifeEnable {?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H()Z
    .locals 2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->d:Z

    return-void
.end method

.method public I()Z
    .locals 2

    const-string v0, "com.byd.miniprogram"

    invoke-static {v0}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public I0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->D()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->f:Z

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public J0()V
    .locals 2

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K0(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CarLifeDataHelper"

    const-string v2, "showPois {?}\uff0c {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/o;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/o;-><init>(Lcom/automap/carlife/CarLifeDataHelper;II)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic L(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->K(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Landroid/graphics/RectF;Lf/f/a/p/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/automap/carlife/CarLifeDataHelper;->M0(Landroid/graphics/RectF;ZLf/f/a/p/c;)V

    return-void
.end method

.method public M0(Landroid/graphics/RectF;ZLf/f/a/p/c;)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, "\u6211\u7684\u4f4d\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/automap/carlife/CarLifeDataHelper;->N0(Lcom/autosdk/bussiness/common/POI;Landroid/graphics/RectF;ZLf/f/a/p/c;)V

    return-void
.end method

.method public declared-synchronized N0(Lcom/autosdk/bussiness/common/POI;Landroid/graphics/RectF;ZLf/f/a/p/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/automap/carlife/CarLifeDataHelper;->r(Landroid/graphics/RectF;Z)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/automap/carlife/CarLifeDataHelper;->O0(Lcom/autosdk/bussiness/common/POI;[ILf/f/a/p/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O0(Lcom/autosdk/bussiness/common/POI;[ILf/f/a/p/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "CarLifeDataHelper"

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "startAroundSearch error, poi is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x10

    invoke-virtual {p0, v2, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->C(Ljava/util/List;I[I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper;->m:Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

    if-nez p2, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "carLifeSearchResultsAidlInterface is null"

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/automap/carlife/bean/CarLifeSearchRequest;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Lcom/automap/carlife/bean/CarLifeSearchRequest;-><init>(Ljava/lang/String;Lf/f/a/p/c;)V

    iput-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper;->n:Lcom/automap/carlife/bean/CarLifeSearchRequest;

    iget-boolean p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->q()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->v0()V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/automap/carlife/CarLifeDataHelper;->P0(Lf/f/a/p/c;)V

    return-void

    :cond_3
    const-string p1, "InMultiWindowMode do not openCarLifeMiniProgram "

    invoke-virtual {p0, p3, p1}, Lcom/automap/carlife/CarLifeDataHelper;->x(Lf/f/a/p/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->D()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/automap/carlife/CarLifeDataHelper;->B0(Ljava/lang/String;Lf/f/a/p/c;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lcom/automap/carlife/CarLifeDataHelper;->O()V

    return-void
.end method

.method public final P0(Lf/f/a/p/c;)V
    .locals 4

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->o:Ljava/util/Timer;

    new-instance v1, Lcom/automap/carlife/CarLifeDataHelper$e;

    invoke-direct {v1, p0, p1}, Lcom/automap/carlife/CarLifeDataHelper$e;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CarLifeDataHelper"

    const-string v2, "startNavi {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, p0, p1}, Lf/f/a/f;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic R(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ljava/lang/String;DD)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNavi   poiName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->O(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->u()V

    sget-object v0, Lf/f/a/d;->a:Lf/f/a/d;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const-string p1, "carlife"

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    new-instance p1, Lcom/automap/carlife/CarLifeDataHelper$b;

    invoke-direct {p1, p0, v0}, Lcom/automap/carlife/CarLifeDataHelper$b;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Lcom/autosdk/bussiness/common/POI;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public S0(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterAutoMapEventReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/automap/carlife/CarLifeDataHelper;->S()V

    return-void
.end method

.method public T0()V
    .locals 6

    const-string v0, "CarLifeDataHelper"

    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "windowConfiguration"

    invoke-static {v1, v3}, Lcom/autonavi/auto/intfauto/ReflexTool;->getDeclField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mWindowingMode"

    invoke-static {v1, v3}, Lcom/autonavi/auto/intfauto/ReflexTool;->getDeclField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "updateLastWindowMode = {?} "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->p:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic V(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->U(I)V

    return-void
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Lcom/automap/carlife/CarLifeDataHelper;->W()V

    return-void
.end method

.method public synthetic Z(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->e0(II)V

    return-void
.end method

.method public synthetic h0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->r(Landroid/graphics/RectF;Z)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->k0([I)V

    return-void
.end method

.method public k0([I)V
    .locals 2

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "4"

    invoke-virtual {p0, p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized l0(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->m0(Ljava/util/List;ILandroid/graphics/RectF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m0(Ljava/util/List;ILandroid/graphics/RectF;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I",
            "Landroid/graphics/RectF;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p3, "CarLifeDataHelper"

    const-string p4, "notifySearchData error, rectF is null"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->l0(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p3, p4}, Lcom/automap/carlife/CarLifeDataHelper;->r(Landroid/graphics/RectF;Z)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/automap/carlife/CarLifeDataHelper;->n0(Ljava/util/List;I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CarLifeDataHelper"

    const-string v2, "addAlongWayPoi {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/h;

    invoke-direct {v0, p0, p1}, Lf/f/a/h;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized n0(Ljava/util/List;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I[I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "CarLifeDataHelper"

    const-string p2, "notifySearchData error, poi type not charging"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/16 v1, 0x10

    if-eq p2, v1, :cond_3

    const/16 v1, 0x11

    if-eq p2, v1, :cond_3

    const/16 v1, 0x12

    if-eq p2, v1, :cond_3

    const/16 v1, 0x13

    if-eq p2, v1, :cond_3

    :try_start_2
    const-string p1, "CarLifeDataHelper"

    const-string p3, "notifySearchData error, type error {?}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, p3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isForeground()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "CarLifeDataHelper"

    const-string p2, "notifySearchData error, app is background"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/automap/carlife/CarLifeDataHelper;->C(Ljava/util/List;I[I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->D0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    :try_start_5
    const-string p1, "CarLifeDataHelper"

    const-string p2, "notifySearchData error, data is empty"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lf/f/a/p/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCarLifeCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChargingAlertClosed {?} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/e;

    invoke-direct {v0, p0, p1}, Lf/f/a/e;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSearchObserver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CarLifeDataHelper"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->T0()V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/automap/carlife/observer/ChargeStationSearchObserver;->onChargeStationSearch(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarLifeDataHelper"

    const-string v2, "onFloatWindowClosed "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/m;

    invoke-direct {v0, p0}, Lf/f/a/m;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.byd.miniprogram"

    const-string v2, "com.byd.miniprogram.service.CarLifeSearchResultsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/automap/carlife/CarLifeDataHelper;->r:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public q0(I)V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CarLifeDataHelper"

    const-string v2, "[onNightModeChanged] isFloatingWindowShowed: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->w()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->p0()V

    :cond_2
    return-void
.end method

.method public final r(Landroid/graphics/RectF;Z)[I
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "CarLifeDataHelper"

    const-string v8, "screen width {?} , height {?}"

    invoke-static {v5, v8, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v4

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x3cf5c28f    # 0.03f

    if-ne v4, v5, :cond_1

    int-to-float p1, v2

    const v4, 0x3ec7ae14    # 0.39f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    const v5, 0x3ca3d70a    # 0.02f

    if-eqz p2, :cond_0

    mul-float/2addr p1, v5

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v4

    int-to-float p2, v2

    mul-float/2addr p1, v5

    sub-float p1, p2, p1

    :goto_0
    float-to-int p1, p1

    invoke-static {p1}, Lf/h/c/n0/l2;->b(I)I

    move-result p1

    int-to-float p2, v1

    mul-float/2addr p2, v9

    float-to-int p2, p2

    invoke-static {p2}, Lf/h/c/n0/l2;->b(I)I

    move-result p2

    int-to-float v1, v4

    div-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    const v4, 0x3d0f5c29    # 0.035f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Lf/h/c/n0/l2;->b(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    mul-float/2addr v9, v1

    float-to-int v2, v9

    invoke-static {v2}, Lf/h/c/n0/l2;->b(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    mul-float/2addr v2, v8

    float-to-int v4, v2

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_1
    aput p1, v0, v6

    aput p2, v0, v7

    aput v4, v0, v3

    const/4 p1, 0x3

    aput v1, v0, p1

    return-object v0
.end method

.method public r0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollStateChanged {?}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/g;

    invoke-direct {v0, p0, p1}, Lf/f/a/g;-><init>(Lcom/automap/carlife/CarLifeDataHelper;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CarLifeDataHelper"

    const-string v4, "callMiniProgramService type = {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.byd.miniprogram"

    const-string v6, "com.byd.miniprogram.service.CarLifeFloatingWindowService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "type"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "4"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object p2, p2, v2

    check-cast p2, [I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "move car life window  {?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v2, p2, v2

    const-string v3, "move_x"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v0, p2, v0

    const-string v2, "move_y"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    aget v0, p2, v0

    const-string v2, "move_w"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    aget p2, p2, v0

    const-string v0, "move_h"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    const-string p2, "theme_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public s0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    const-string v3, "onSearchTimeOut "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->D()V

    new-instance v0, Lf/f/a/a;

    invoke-direct {v0, p0}, Lf/f/a/a;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public t0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    const-string v3, "onUnbind "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->d:Z

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->w()V

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->z()V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarLifeDataHelper"

    const-string v2, "cancelNavi cruise"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    goto :goto_0

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

    sget-object v0, Lf/f/a/l;->a:Lf/f/a/l;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x271b

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u0(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    const-string v3, "onWindowSizeChanged"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "windowConfiguration"

    invoke-static {p1, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->getDeclField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mWindowingMode"

    invoke-static {p1, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->getDeclField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "windowingMode = {?}, "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/automap/carlife/CarLifeDataHelper;->p:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->p:I

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/p/b;

    new-instance v3, Lcom/automap/carlife/CarLifeDataHelper$f;

    invoke-direct {v3, p0, v1}, Lcom/automap/carlife/CarLifeDataHelper$f;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/b;)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->E0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPoiToCarLife error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    const-string v3, "openCarLifeMiniProgram"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.byd.miniprogram"

    invoke-static {v1}, Lf/h/c/n0/f1;->y(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->e:Z

    iget-boolean v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->e:Z

    if-nez v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "openCarLifeMiniProgram error : carLife is not install"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/automap/carlife/CarLifeDataHelper;->c:Z

    if-eqz v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarLifeMiniProgram is Opening"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->D()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMultiWindowMode do not openCarLifeMiniProgram"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->c:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.byd.miniprogram.activity.WelComeActivity"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "0"

    invoke-virtual {p0, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reSearchChargeStation {?} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/k;

    invoke-direct {v0, p0, p1}, Lf/f/a/k;-><init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lf/f/a/p/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    const/16 v0, -0x64

    invoke-virtual {p0, p1, p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->y(Lf/f/a/p/c;Ljava/lang/String;I)V

    return-void
.end method

.method public x0(Lcom/automap/carlife/listener/AutoMapEventReceiver;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerAutoMapEventReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lf/f/a/p/c;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v0, Lf/f/a/i;

    invoke-direct {v0, p1, p3, p2}, Lf/f/a/i;-><init>(Lf/f/a/p/c;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y0(Lf/f/a/p/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCarLifeCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarLifeDataHelper"

    const-string v2, "exitSearch"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->n:Lcom/automap/carlife/bean/CarLifeSearchRequest;

    new-instance v0, Lf/f/a/c;

    invoke-direct {v0, p0}, Lf/f/a/c;-><init>(Lcom/automap/carlife/CarLifeDataHelper;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0(Lcom/automap/carlife/observer/ChargeStationSearchObserver;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSearchObserver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
