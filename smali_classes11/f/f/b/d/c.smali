.class public Lf/f/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/d/c$f;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/WindowManager;

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/automap/parking/network/ParkPushContentBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/automap/parking/network/ParkPushContentBean<",
            "Lcom/automap/parking/network/ParkPushData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lf/f/b/d/c$f;

.field public j:Landroid/view/View;

.field public k:Landroid/content/Context;

.field public l:Lcom/autonavi/skin/view/CustomMarqueeTextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field public q:Lf/f/b/d/a;

.field public r:Lf/f/b/d/b;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lf/f/b/d/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/b/d/c;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    const-string v1, "%s/%s"

    iput-object v1, p0, Lf/f/b/d/c;->g:Ljava/lang/String;

    const/16 v1, 0x3a98

    iput v1, p0, Lf/f/b/d/c;->h:I

    new-instance v1, Lf/f/b/d/c$a;

    invoke-direct {v1, p0}, Lf/f/b/d/c$a;-><init>(Lf/f/b/d/c;)V

    iput-object v1, p0, Lf/f/b/d/c;->p:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-boolean v0, p0, Lf/f/b/d/c;->x:Z

    return-void
.end method

.method public static synthetic a(Lf/f/b/d/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lf/f/b/d/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lf/f/b/d/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic d(Lf/f/b/d/c;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic e(Lf/f/b/d/c;)Lcom/autosdk/bussiness/settings/ISettingObserver;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->p:Lcom/autosdk/bussiness/settings/ISettingObserver;

    return-object p0
.end method

.method public static synthetic f(Lf/f/b/d/c;)Lf/f/b/d/a;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->q:Lf/f/b/d/a;

    return-object p0
.end method

.method public static synthetic g(Lf/f/b/d/c;Lf/f/b/d/a;)Lf/f/b/d/a;
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c;->q:Lf/f/b/d/a;

    return-object p1
.end method

.method public static synthetic h(Lf/f/b/d/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lf/f/b/d/c;)Lf/f/b/d/c$f;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/c;->i:Lf/f/b/d/c$f;

    return-object p0
.end method

.method public static synthetic j(Lf/f/b/d/c;Lf/f/b/d/c$f;)Lf/f/b/d/c$f;
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c;->i:Lf/f/b/d/c$f;

    return-object p1
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lf/f/b/d/c;->b:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d5

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v2, Lcom/automap/parking/R$dimen;->auto_dimen2_20:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lf/f/b/d/c;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x31

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lf/f/b/d/c;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "FloatParkBannerWindowView"

    const-string v1, "mLayoutParams: {?}, {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lf/f/b/d/c$c;

    invoke-direct {v0, p0}, Lf/f/b/d/c$c;-><init>(Lf/f/b/d/c;)V

    iput-object v0, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatParkBannerWindowView"

    const-string v2, "finish"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/b/d/c;->e:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lf/f/b/d/c$e;

    invoke-direct {v0, p0}, Lf/f/b/d/c$e;-><init>(Lf/f/b/d/c;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lcom/automap/parking/network/ParkPushData;I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatParkBannerWindowView"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf/f/b/d/c;->n(Lcom/automap/parking/network/ParkPushData;I)V

    invoke-virtual {p0}, Lf/f/b/d/c;->o()V

    return-void
.end method

.method public n(Lcom/automap/parking/network/ParkPushData;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FloatParkBannerWindowView"

    const-string v0, "initData: parkData is null!"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    if-nez v0, :cond_1

    new-instance v0, Lcom/automap/parking/network/ParkPushContentBean;

    invoke-direct {v0}, Lcom/automap/parking/network/ParkPushContentBean;-><init>()V

    iput-object v0, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    :cond_1
    iget-object v0, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v0, p1}, Lcom/automap/parking/network/ParkPushContentBean;->setData(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {p1, p2}, Lcom/automap/parking/network/ParkPushContentBean;->setType(I)V

    return-void
.end method

.method public o()V
    .locals 7

    iget-object v0, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    const-string v1, "FloatParkBannerWindowView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initView mParkPushContentBean is null\uff01"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->c()I

    move-result v3

    iput v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v3, Lf/f/b/d/c$b;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5, v0}, Lf/f/b/d/c$b;-><init>(Lf/f/b/d/c;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Configuration;)V

    iput-object v3, p0, Lf/f/b/d/c;->k:Landroid/content/Context;

    sget v0, Lcom/automap/parking/R$layout;->layout_float_park_banner_window:I

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    sget v3, Lcom/automap/parking/R$id;->park_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/CustomMarqueeTextView;

    iput-object v0, p0, Lf/f/b/d/c;->l:Lcom/autonavi/skin/view/CustomMarqueeTextView;

    iget-object v0, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    sget v3, Lcom/automap/parking/R$id;->park_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/b/d/c;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    sget v3, Lcom/automap/parking/R$id;->remain_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/b/d/c;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    sget v3, Lcom/automap/parking/R$id;->park_sure_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/b/d/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v4}, Lcom/automap/parking/network/ParkPushContentBean;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Park Type:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushContentBean;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lf/f/b/d/c;->l:Lcom/autonavi/skin/view/CustomMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/automap/parking/R$string;->park_assist_welcome_name:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v6}, Lcom/automap/parking/network/ParkPushContentBean;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v6}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushContentBean;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushData;->getRemainSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget-object v1, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushContentBean;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushData;->getTotalSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget-object v1, p0, Lf/f/b/d/c;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lf/f/b/d/c;->g:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v5}, Lcom/automap/parking/network/ParkPushContentBean;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v5}, Lcom/automap/parking/network/ParkPushData;->getRemainSpace()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v2}, Lcom/automap/parking/network/ParkPushContentBean;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v2}, Lcom/automap/parking/network/ParkPushData;->getTotalSpace()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/b/d/c;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lf/f/b/d/c;->q()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushContentBean;->getType()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lf/f/b/d/c;->l()V

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lf/f/b/a/b;->b(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf/f/b/d/c;->c:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lf/f/b/d/c;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/automap/parking/R$id;->park_sure_button:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    iget-object v0, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushContentBean;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lf/f/b/d/c;->l()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushContentBean;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/f/b/d/c;->f:Lcom/automap/parking/network/ParkPushContentBean;

    invoke-virtual {p0, p1}, Lf/f/b/d/c;->p(Lcom/automap/parking/network/ParkPushContentBean;)V

    goto :goto_0

    :cond_1
    :goto_1
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

    iget v0, p0, Lf/f/b/d/c;->s:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/f/b/d/c;->u:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lf/f/b/d/c;->t:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/f/b/d/c;->v:F

    invoke-virtual {p0}, Lf/f/b/d/c;->r()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/f/b/d/c;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/f/b/d/c;->t:F

    iget p1, p0, Lf/f/b/d/c;->u:F

    mul-float/2addr p1, p1

    iget p2, p0, Lf/f/b/d/c;->v:F

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget p2, Lf/f/b/d/c;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/f/b/d/c;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/f/b/d/c;->t:F

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/f/b/d/c;->x:Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lf/f/b/d/c;->x:Z

    return p1
.end method

.method public final p(Lcom/automap/parking/network/ParkPushContentBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/automap/parking/network/ParkPushContentBean<",
            "Lcom/automap/parking/network/ParkPushData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/d/c;->r:Lf/f/b/d/b;

    if-nez v0, :cond_1

    new-instance v0, Lf/f/b/d/b;

    iget-object v1, p0, Lf/f/b/d/c;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/f/b/d/b;-><init>(Landroid/content/Context;Lcom/automap/parking/network/ParkPushContentBean;)V

    iput-object v0, p0, Lf/f/b/d/c;->r:Lf/f/b/d/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lf/f/b/d/c;->r:Lf/f/b/d/b;

    new-instance v1, Lf/f/b/d/c$d;

    invoke-direct {v1, p0, p1}, Lf/f/b/d/c$d;-><init>(Lf/f/b/d/c;Lcom/automap/parking/network/ParkPushContentBean;)V

    invoke-virtual {v0, v1}, Lf/f/b/d/b;->i(Lf/f/b/d/b$c;)V

    :cond_1
    iget-object p1, p0, Lf/f/b/d/c;->r:Lf/f/b/d/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/f/b/d/c;->r:Lf/f/b/d/b;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lf/f/b/d/c;->i:Lf/f/b/d/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/b/d/c$f;

    iget v1, p0, Lf/f/b/d/c;->h:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/f/b/d/c$f;-><init>(Lf/f/b/d/c;JJ)V

    iput-object v0, p0, Lf/f/b/d/c;->i:Lf/f/b/d/c$f;

    :cond_0
    iget-object v0, p0, Lf/f/b/d/c;->i:Lf/f/b/d/c$f;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lf/f/b/d/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/b/d/c;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, p0, Lf/f/b/d/c;->u:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iget v3, p0, Lf/f/b/d/c;->v:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lf/f/b/d/c;->c:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/d/c;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/navi/NaviController;->setNaviFloatWindowPos(II)V

    :cond_0
    return-void
.end method
