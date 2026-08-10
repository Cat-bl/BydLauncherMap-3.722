.class public Lf/h/c/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/f0/e$d;,
        Lf/h/c/f0/e$e;,
        Lf/h/c/f0/e$f;
    }
.end annotation


# static fields
.field public static a:Lf/h/c/f0/e$d;

.field public static b:I


# instance fields
.field public final c:Lcom/autosdk/common/storage/MapSharePreference;

.field public d:Z

.field public e:J

.field public final f:Landroid/os/Handler;

.field public g:Lf/h/c/f0/e$e;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c/f0/e;->d:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lf/h/c/f0/e;->e:J

    new-instance v0, Lf/h/c/f0/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/h/c/f0/e$a;-><init>(Lf/h/c/f0/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/c/f0/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/c/f0/e;->c:Lcom/autosdk/common/storage/MapSharePreference;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/f0/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/f0/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/c/f0/e;)Lf/h/c/f0/e$e;
    .locals 0

    iget-object p0, p0, Lf/h/c/f0/e;->g:Lf/h/c/f0/e$e;

    return-object p0
.end method

.method public static synthetic b(Lf/h/c/f0/e;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf/h/c/f0/e;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lf/h/c/f0/e;->b:I

    return v0
.end method

.method public static synthetic e()I
    .locals 2

    sget v0, Lf/h/c/f0/e;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lf/h/c/f0/e;->b:I

    return v0
.end method

.method public static synthetic f()Lf/h/c/f0/e$d;
    .locals 1

    sget-object v0, Lf/h/c/f0/e;->a:Lf/h/c/f0/e$d;

    return-object v0
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;

    if-eqz p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/y;

    invoke-direct {v1, p1}, Lf/h/h/y;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/x;

    invoke-direct {v1, p1}, Lf/h/h/x;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/a0;

    invoke-direct {v1, p1}, Lf/h/h/a0;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/z;

    invoke-direct {v1, p1}, Lf/h/h/z;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteAllPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteAllPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/u;

    invoke-direct {v1, p1}, Lf/h/h/u;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteAllPoiBean;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/w;

    invoke-direct {v1, p1}, Lf/h/h/w;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    goto :goto_0

    :pswitch_7
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "KldMessageerManager"

    const-string v2, "KldMsgConstant.COPILOT_REQUEST_REMOVE_ALL_VIA_POI"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/c0;

    invoke-direct {v1, p1, v0}, Lf/h/h/c0;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;Z)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/c0;

    invoke-direct {v1, p1, v0}, Lf/h/h/c0;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;Z)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lf/h/h/c0;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;Z)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v1, Lf/h/h/b0;

    iget v2, p1, Lcom/autosdk/bussiness/kld/bean/KldRouteResultPathIdBean;->pathIndex:I

    invoke-direct {v1, p1, v2}, Lf/h/h/b0;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;I)V

    :goto_0
    invoke-virtual {p0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget p0, Lf/h/c/f0/e;->b:I

    if-eqz p0, :cond_1

    sput v0, Lf/h/c/f0/e;->b:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1adbc
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lf/h/c/n0/f1;->E(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lf/h/c/n0/f1;->E(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Lf/h/c/f0/e;
    .locals 1

    invoke-static {}, Lf/h/c/f0/e$f;->a()Lf/h/c/f0/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf/h/c/f0/e;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lf/h/c/f0/e;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/c/f0/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/c/f0/e;->d:Z

    :cond_0
    iget-boolean v0, p0, Lf/h/c/f0/e;->d:Z

    const/4 v1, 0x1

    const-string v2, "KldMessageerManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "[callToTopPlanRoute] needShowUserTips = {?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[callToTopPlanRoute] \u5730\u56fe\u9700\u8981\u663e\u793a\u63d0\u9192\u9875\u9762\uff0c\u4e0d\u5bf9\u672c\u6b21\u505a\u54cd\u5e94"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lf/h/q/d;

    invoke-interface {v4}, Lf/h/q/d;->isForeground()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "App is front\uff1a"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    const-string v4, "[onSendEndPoiInfo] is startJumpMainActivity"

    const-string v5, "isOnlyPlanRouteHistorySyncMulti screen_saver.ScreenSaveActivity"

    if-eqz v0, :cond_7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v6, "com.byd.automap.screen_saver.ScreenSaveActivity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lf/h/c/n0/e1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isOnlyPlanRouteSyncMulti screen_saver.ScreenSaveActivity"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->o(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lf/h/c/f0/e;->l(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->n(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lf/h/c/f0/e;->k(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V

    return-void

    :cond_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->startJumpMainActivity()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/c/f0/e;->a:Lf/h/c/f0/e$d;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v0, Lf/h/c/f0/e$d;

    invoke-direct {v0, p1, p2}, Lf/h/c/f0/e$d;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, p2}, Lf/h/c/f0/e;->g(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/f0/e;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "App is back"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->o(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isOnlyPlanRouteSyncMulti App is back"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/w;

    invoke-direct {p2, v0}, Lf/h/h/w;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->n(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/z;

    invoke-direct {p2, v0}, Lf/h/h/z;-><init>(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/f0/e;->t(Landroid/content/Context;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[onSendEndPoiInfo] setTopApp"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/c/f0/a;

    invoke-direct {v0, p1, p2}, Lf/h/c/f0/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "only PushService is back"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->o(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isOnlyPlanRouteSyncMulti only PushService is back"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Lf/h/c/f0/e;->l(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Lf/h/c/f0/e;->n(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lf/h/c/f0/e;->k(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V

    return-void

    :cond_c
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->startJumpMainActivity()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/c/f0/e;->a:Lf/h/c/f0/e$d;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v0, Lf/h/c/f0/e$d;

    invoke-direct {v0, p1, p2}, Lf/h/c/f0/e$d;-><init>(ILjava/lang/Object;)V

    :goto_1
    sput-object v0, Lf/h/c/f0/e;->a:Lf/h/c/f0/e$d;

    iget-wide p1, p0, Lf/h/c/f0/e;->e:J

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method

.method public k(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V
    .locals 8

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getMidPoiList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lf/h/c/f0/e$c;

    invoke-direct {v7, p0, p1}, Lf/h/c/f0/e$c;-><init>(Lf/h/c/f0/e;Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V

    invoke-interface/range {v2 .. v7}, Lf/h/q/g;->q(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KldMessageerManager"

    const-string v2, "gotoPlanRouteWithMulti"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    new-instance v3, Lf/h/c/f0/e$b;

    invoke-direct {v3, p0, p1}, Lf/h/c/f0/e$b;-><init>(Lf/h/c/f0/e;Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1, v3}, Lf/h/q/g;->n(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Object;Lf/h/c/f0/d;)V

    return-void
.end method

.method public final m()Z
    .locals 8

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

    iget-object v1, p0, Lf/h/c/f0/e;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isShowTipsFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    iget-object v2, p0, Lf/h/c/f0/e;->c:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTipsViewShowing:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "KldMessageerManager"

    const-string v7, "isNeedShowUserTips needShow:{?} ,isShowTipsFlag:{?},isTipsViewShowing:{?}"

    invoke-static {v6, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v3, v5

    :cond_0
    return v3
.end method

.method public n(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1adc4

    if-ne p1, v1, :cond_0

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public o(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1adc1

    if-ne p1, v1, :cond_0

    check-cast p2, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q(I)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method public r(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/f0/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public s(Lf/h/c/f0/e$e;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/f0/e;->g:Lf/h/c/f0/e$e;

    return-void
.end method
