.class public abstract Lf/h/c/i0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;

.field public volatile c:Landroid/view/View;

.field public volatile d:Landroid/view/View;

.field public volatile e:Landroid/view/View;

.field public volatile f:Landroid/view/View;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/i0/c;

    invoke-direct {v0, p0}, Lf/h/c/i0/c;-><init>(Lf/h/c/i0/d;)V

    iput-object v0, p0, Lf/h/c/i0/d;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const-string/jumbo p1, "statusbar"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    invoke-virtual {p0}, Landroid/app/StatusBarManager;->isDockState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic h(Landroid/content/Context;)V
    .locals 7

    instance-of v0, p0, Lf/h/c/i0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/c/i0/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string/jumbo v1, "preLoadView: mLanguage == {?}"

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/c/i0/d;->e:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->f:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->c:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/byd/automap/utils/BlurViewUtils;->init(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->e(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v6, "preLoadView isInMultiWindowMode :{?}"

    invoke-static {v2, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    instance-of v1, p0, Lf/h/c/i0/f;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/i0/d;->f:Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/i0/d;->e:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "NaviViewManager do not pre loaded multiView, current ViewNightMode: {?},densityDpi:{?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/i0/d;->c:Landroid/view/View;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/c/i0/d;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lf/h/c/i0/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/c/i0/d;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/c/i0/d;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()I
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    # ActivityView/虚拟屏在系统层仍可能上报 fullscreen。仅当它运行在
    # 非默认 Display 且 DPIUtil 已识别为非全屏状态时，补充分屏语义。
    invoke-static {p1}, Lf/h/c/n0/x1;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_standard_multi_window

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v3, :cond_standard_multi_window

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v3, :cond_standard_multi_window

    const/4 v0, 0x1

    return v0

    :cond_standard_multi_window

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    iget-object v1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lf/h/c/i0/b;

    invoke-direct {v3, p1}, Lf/h/c/i0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/h/c/i0/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/c/i0/d;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic i(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/i0/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lf/h/c/i0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "loadFullScreenView: language == {?}"

    invoke-static {v1, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/h/c/i0/d;->m()V

    iput-object v0, p0, Lf/h/c/i0/d;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/h/c/i0/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/c/i0/d;->e:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->f:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->c:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_1

    iget-object p1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "use pre loaded landscapeView, ViewNightMode: {?}"

    invoke-static {p1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iput-object v1, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_2

    iget-object p1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string/jumbo v3, "use pre loaded portraitView, ViewNightMode: {?}"

    invoke-static {p1, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string/jumbo v2, "pre loaded FullScreenView, current ViewNightMode: {?},densityDpi:{?}"

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/c/i0/d;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lf/h/c/i0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "loadMultiView: language == {?}"

    invoke-static {v1, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/h/c/i0/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/h/c/i0/d;->m()V

    iput-object v0, p0, Lf/h/c/i0/d;->g:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/c/i0/d;->f:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/c/i0/d;->e:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/c/i0/d;->e:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->f:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->c:Landroid/view/View;

    iput-object v1, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string/jumbo v3, "use pre loaded multiView, ViewNightMode: {?}"

    invoke-static {p1, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "loaded multiView, current ViewNightMode: {?}, densityDpi:{?}"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isFullScreen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/autosdk/common/utils/DPIUtil;->v(Landroid/app/Activity;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/c/i0/d;->d()I

    move-result v0

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "preLoadView"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/i0/d;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lf/h/c/i0/a;

    invoke-direct {v0, p0, p1}, Lf/h/c/i0/a;-><init>(Lf/h/c/i0/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/h/c/i0/d;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lf/h/c/i0/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[recycle] recycle pre load all view."

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/i0/d;->c:Landroid/view/View;

    iput-object v0, p0, Lf/h/c/i0/d;->d:Landroid/view/View;

    iput-object v0, p0, Lf/h/c/i0/d;->e:Landroid/view/View;

    iput-object v0, p0, Lf/h/c/i0/d;->f:Landroid/view/View;

    return-void
.end method
