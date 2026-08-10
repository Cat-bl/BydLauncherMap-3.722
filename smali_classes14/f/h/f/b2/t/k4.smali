.class public Lf/h/f/b2/t/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:I


# instance fields
.field public U3:Ljava/lang/String;

.field public b:Lcom/autosdk/drive/navi/NaviService;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lf/h/f/b2/l;

.field public r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

.field public s:Lcom/autonavi/skin/view/SkinImageView;

.field public t:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field public u:F

.field public v:F

.field public v1:Z

.field public v2:Ljava/lang/String;

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lf/h/f/b2/t/k4;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/k4;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/k4;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    new-instance v1, Lf/h/f/b2/t/k4$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/k4$a;-><init>(Lf/h/f/b2/t/k4;)V

    iput-object v1, p0, Lf/h/f/b2/t/k4;->t:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-boolean v0, p0, Lf/h/f/b2/t/k4;->v1:Z

    return-void
.end method

.method public static synthetic a(Lf/h/f/b2/t/k4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lf/h/f/b2/t/k4;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/k4;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic d(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/k4;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic e(Lf/h/f/b2/t/k4;)Lcom/autosdk/drive/navi/NaviService;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/k4;->b:Lcom/autosdk/drive/navi/NaviService;

    return-object p0
.end method

.method public static synthetic f(Lf/h/f/b2/t/k4;)Lcom/autosdk/bussiness/settings/ISettingObserver;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/k4;->t:Lcom/autosdk/bussiness/settings/ISettingObserver;

    return-object p0
.end method

.method public static synthetic g(Lf/h/f/b2/t/k4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/k4;->f:Z

    return p0
.end method

.method public static synthetic h(Lf/h/f/b2/t/k4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/b2/t/k4;->f:Z

    return p1
.end method

.method public static synthetic i(Lf/h/f/b2/t/k4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/k4;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lf/h/f/b2/t/k4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/k4;->i:Z

    return p0
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/k4;->c:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getNaviFloatWindowPos()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lf/h/f/b2/t/k4;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getNaviFloatWindowPos()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lf/h/f/b2/t/k4;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lf/h/f/b2/t/k4;->j:Landroid/content/Context;

    invoke-static {v0}, Lf/p/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/f/b2/t/k4$c;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/k4$c;-><init>(Lf/h/f/b2/t/k4;)V

    iput-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowCruise"

    const-string v2, "finish"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lf/h/f/b2/t/k4$f;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/k4$f;-><init>(Lf/h/f/b2/t/k4;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()I
    .locals 6

    const-string v0, "FloatWindowCruise"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBydAutoHub()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->obtainSpeedInfo()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    float-to-int v3, v4

    goto :goto_0

    :cond_0
    const-string v4, "bydAutoSpeed is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "[getCurrentSpeed]Throwable: {?}"

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "getCurrentSpeed:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowCruise"

    const-string v2, "hideLaneInfo"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->s:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->navi_float_window_bg_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->navi_float_window_bg_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowCruise"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/k4;->p()V

    invoke-virtual {p0}, Lf/h/f/b2/t/k4;->w()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->si_cruise_float_close:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/k4;->b:Lcom/autosdk/drive/navi/NaviService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->onFloatWindowCloseClick()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->changUseStatus(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->si_cruise_float_theme_bg:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->navi_float_traffic_lane:I

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/t/k4;->b:Lcom/autosdk/drive/navi/NaviService;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->isFloatWindowShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/k4;->b:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->O(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lf/h/f/b2/t/k4;->u:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/h/f/b2/t/k4;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lf/h/f/b2/t/k4;->v:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/h/f/b2/t/k4;->y:F

    invoke-virtual {p0}, Lf/h/f/b2/t/k4;->z()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/k4;->u:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/k4;->v:F

    iget p1, p0, Lf/h/f/b2/t/k4;->x:F

    mul-float/2addr p1, p1

    iget p2, p0, Lf/h/f/b2/t/k4;->y:F

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sget v0, Lf/h/f/b2/t/k4;->a:I

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/k4;->u:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/k4;->v:F

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/h/f/b2/t/k4;->v1:Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lf/h/f/b2/t/k4;->v1:Z

    return p1
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatWindowCruise"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->c()I

    move-result v3

    iput v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuration.densityDpi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lf/h/f/b2/t/k4$b;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lf/h/f/b2/t/k4$b;-><init>(Lf/h/f/b2/t/k4;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lf/h/f/b2/t/k4;->j:Landroid/content/Context;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    iput-boolean v1, p0, Lf/h/f/b2/t/k4;->i:Z

    iget-object v1, p0, Lf/h/f/b2/t/k4;->j:Landroid/content/Context;

    sget v2, Lcom/autosdk/drive/R$layout;->layout_float_cruise:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->si_cruise_float_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->si_cruise_float_theme_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->s:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/f/b2/t/k4;->s:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_cruise_float_current_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_cruise_float_road_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_cruise_float_speed_limit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_cruise_float_edog_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_cruise_float_edog_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_cruise_float_edog_remain_distance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->navi_float_traffic_lane:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iput-object v1, p0, Lf/h/f/b2/t/k4;->r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->setIsRPlatform(ZZ)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    sget v1, Lcom/autosdk/drive/R$drawable;->navi_float_window_bg_lane_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->navi_float_window_bg_lane_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->b:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/NaviService;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/k4;->q:Lf/h/f/b2/l;

    invoke-virtual {p0}, Lf/h/f/b2/t/k4;->m()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/k4;->q:Lf/h/f/b2/l;

    const-string v1, "cruise-current-speed"

    invoke-virtual {v0, v1}, Lf/h/f/b2/l;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/k4;->y(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->q:Lf/h/f/b2/l;

    const-string v1, "cruise-road-name"

    invoke-virtual {v0, v1}, Lf/h/f/b2/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/k4;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->q:Lf/h/f/b2/l;

    const-string v1, "cruise-facility-info"

    invoke-virtual {v0, v1}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/k4;->x(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->q:Lf/h/f/b2/l;

    const-string v1, "data-traffic-lane-info"

    invoke-virtual {v0, v1}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v4, v0}, Lf/h/f/b2/t/k4;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/h/f/b2/t/k4;->n()V

    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf/h/f/b2/t/k4;->d:Landroid/view/WindowManager;

    iput-boolean v3, p0, Lf/h/f/b2/t/k4;->f:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/k4;->v2:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$string;->no_name_road:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/k4;->v2:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/k4;->U3:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/drive/R$string;->no_vehicle_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/k4;->U3:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/k4;->v2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/k4;->U3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowCruise"

    const-string v2, "removeFromWindow"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/k4;->h:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lf/h/f/b2/t/k4$e;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/k4$e;-><init>(Lf/h/f/b2/t/k4;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/k4;->b:Lcom/autosdk/drive/navi/NaviService;

    return-void
.end method

.method public t(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v1, "FloatWindowCruise"

    const-string v2, "showLaneInfo: backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->showDriveWay()V

    iget-object v1, p0, Lf/h/f/b2/t/k4;->r:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    iget-object p1, p0, Lf/h/f/b2/t/k4;->s:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/drive/R$drawable;->navi_float_window_bg_split_day:I

    sget p3, Lcom/autosdk/drive/R$drawable;->navi_float_window_bg_split_night:I

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public final u(ILandroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_camera:I

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_emergency_line:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_bus_lane:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_bicycle_lane:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog__traffic_light:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/k4;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/k4;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/k4;->l:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$string;->auto_current_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lf/h/f/b2/t/k4;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/k4$d;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/k4$d;-><init>(Lf/h/f/b2/t/k4;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V
    .locals 6

    const-string v0, "FloatWindowCruise"

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "updateCruiseFacility null == myNaviCamera"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/k4;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/k4;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/k4;->q:Lf/h/f/b2/l;

    const-string v0, "cruise-road-name"

    invoke-virtual {p1, v0}, Lf/h/f/b2/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/k4;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "updateCruiseFacility: {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->distance:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/f/b2/t/k4;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$string;->meter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    const-string v3, ""

    const/4 v4, -0x1

    if-eq v4, v0, :cond_1

    iget v5, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    if-eq v5, v0, :cond_1

    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/k4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/k4;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/k4;->u(ILandroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatWindowCruise"

    const-string v2, "updateSpeedInfo == {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/k4;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/k4;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, p0, Lf/h/f/b2/t/k4;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iget v3, p0, Lf/h/f/b2/t/k4;->y:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lf/h/f/b2/t/k4;->d:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/k4;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/navi/NaviController;->setNaviFloatWindowPos(II)V

    :cond_0
    return-void
.end method
