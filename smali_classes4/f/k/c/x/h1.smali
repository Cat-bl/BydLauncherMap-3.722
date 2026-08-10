.class public Lf/k/c/x/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/x/h1$o;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lf/h/v/x;

.field public d:Landroid/widget/FrameLayout;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/app/Activity;

.field public k:Lf/k/c/p/l;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lf/h/v/x;

.field public o:Lf/h/c/j0/n0/e;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Lf/k/c/n/a;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/autosdk/bussiness/geofence/TokenResponse;

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    iput-object v0, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    iput-object v0, p0, Lf/k/c/x/h1;->c:Lf/h/v/x;

    iput-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/x/h1;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/k/c/x/h1;->q:I

    const-class v0, Lf/k/c/n/a;

    invoke-static {v0}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/c/n/a;

    iput-object v0, p0, Lf/k/c/x/h1;->r:Lf/k/c/n/a;

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lf/k/c/x/h1;->t:Ljava/util/Map;

    const-string v0, "generalMap"

    iput-object v0, p0, Lf/k/c/x/h1;->w:Ljava/lang/String;

    const-string v0, "10"

    iput-object v0, p0, Lf/k/c/x/h1;->x:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lf/k/c/x/h1;->y:Ljava/lang/String;

    return-void
.end method

.method public static J()Lf/k/c/x/h1;
    .locals 1

    sget-object v0, Lf/k/c/x/h1$o;->a:Lf/k/c/x/h1;

    return-object v0
.end method

.method public static synthetic Q(Lf/k/c/x/h1;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/x/h1;->y()V

    return-void
.end method

.method private synthetic R()V
    .locals 4

    iget-object v0, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v2, Lf/h/v/b0;

    iget-object v3, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lf/h/v/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/c/x/h1;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lf/h/v/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MapActivateEncryptUtils"

    const-string v3, "showErrorWhenActivate: mContext is null!"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "active_fail"

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/s/v;->d()V

    invoke-virtual {p0, v1}, Lf/k/c/x/h1;->c0(Z)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/r/f/d2;->setContentView()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->setCanceledOnOutside(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->m(Z)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lf/h/r/f/d2;->t(I)Lf/h/r/f/d2;

    const v3, 0x7f1205bc

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v3

    const v4, 0x7f1201b4

    invoke-static {v4}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v3

    const v4, 0x7f1201b5

    invoke-static {v4}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    new-instance v3, Lf/k/c/x/h1$c;

    invoke-direct {v3, p0}, Lf/k/c/x/h1$c;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {p1, v3}, Lf/h/r/f/d2;->q(Lf/h/r/f/d2$b;)Lf/h/r/f/d2;

    new-instance p1, Lf/k/c/x/h1$d;

    invoke-direct {p1, p0}, Lf/k/c/x/h1$d;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-boolean v1, p0, Lf/k/c/x/h1;->l:Z

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->n()V

    :cond_0
    return-void
.end method

.method private synthetic V(I)V
    .locals 3

    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapActivateEncryptUtils"

    const-string v1, "showTermsOfService: frameLayout is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/h/c/j0/n0/e;->I()V

    iput-object v1, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    :cond_2
    iget-object v0, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lf/k/c/x/h1;->q:I

    :cond_3
    new-instance v0, Lf/h/c/j0/n0/e;

    iget-object v1, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/c/j0/n0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    new-instance v1, Lf/k/c/x/h1$m;

    invoke-direct {v1, p0}, Lf/k/c/x/h1$m;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v0, p1, v1}, Lf/h/c/j0/n0/e;->j(ILf/h/c/j0/n0/e$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    iget-object v1, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput p1, p0, Lf/k/c/x/h1;->q:I

    return-void
.end method

.method private synthetic X(Lf/k/c/x/s1;)V
    .locals 4

    const-string v0, "MapActivateEncryptUtils"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/h/v/x;->c()V

    const/4 v2, 0x0

    iput-object v2, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    iget-object v2, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Lf/h/v/x;

    iget-object v3, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lf/h/v/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    new-instance v3, Lf/k/c/x/h1$l;

    invoke-direct {v3, p0, p1}, Lf/k/c/x/h1$l;-><init>(Lf/k/c/x/h1;Lf/k/c/x/s1;)V

    iget-object p1, p0, Lf/k/c/x/h1;->c:Lf/h/v/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/h/v/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2, v3, p1}, Lf/h/v/x;->j(Lf/h/v/x$a;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    iget-object v2, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    iput-object v2, p0, Lf/k/c/x/h1;->c:Lf/h/v/x;

    iget-object v2, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->c()V

    :cond_4
    const-string p1, "FloatWidget  hideWindow  "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v0, v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private synthetic Z()V
    .locals 1

    new-instance v0, Lf/k/c/x/h1$g;

    invoke-direct {v0, p0}, Lf/k/c/x/h1$g;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {p0, v0}, Lf/k/c/x/h1;->E(Lf/k/c/i/d/a;)V

    return-void
.end method

.method public static synthetic a(Lf/k/c/x/h1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lf/k/c/x/h1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lf/k/c/x/h1;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    return-void
.end method

.method public static synthetic d(Lf/k/c/x/h1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/x/h1;->l:Z

    return p1
.end method

.method public static synthetic e(Lf/k/c/x/h1;)Lf/h/v/x;
    .locals 0

    iget-object p0, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    return-object p0
.end method

.method public static synthetic f(Lf/k/c/x/h1;Lf/h/v/x;)Lf/h/v/x;
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    return-object p1
.end method

.method public static synthetic g(Lf/k/c/x/h1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lf/k/c/x/h1;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/x/h1;->r0()V

    return-void
.end method

.method public static synthetic i(Lf/k/c/x/h1;Lcom/autosdk/encrypt/model/ManualEncryptBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->g0(Lcom/autosdk/encrypt/model/ManualEncryptBean;)V

    return-void
.end method

.method public static synthetic j(Lf/k/c/x/h1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/x/h1;->l0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lf/k/c/x/h1;Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->v(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    return-void
.end method

.method public static synthetic l(Lf/k/c/x/h1;)Lf/h/c/j0/n0/e;
    .locals 0

    iget-object p0, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    return-object p0
.end method

.method public static synthetic m(Lf/k/c/x/h1;Lf/h/c/j0/n0/e;)Lf/h/c/j0/n0/e;
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    return-object p1
.end method

.method public static synthetic n(Lf/k/c/x/h1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lf/k/c/x/h1;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic p(Lf/k/c/x/h1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lf/k/c/x/h1;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic r(Lf/k/c/x/h1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic s(Lf/k/c/x/h1;I)I
    .locals 0

    iput p1, p0, Lf/k/c/x/h1;->q:I

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->v(Landroid/content/Context;)I

    move-result v0

    const v2, 0x7f120035

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    :cond_0
    return v1
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapActivateEncryptUtils"

    const-string v3, "The map activation process has been completed"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/k/c/x/h1;->u0(Z)V

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/s/v;->d()V

    invoke-virtual {p0}, Lf/k/c/x/h1;->i0()V

    invoke-virtual {p0}, Lf/k/c/x/h1;->C()V

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v3, "active_succ"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "{doAfterCheckActivateState} mapTrack activate is:{?}"

    invoke-static {v2, v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/k/c/x/r;

    invoke-direct {v1, p0}, Lf/k/c/x/r;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/c/x/h1;->a:Landroid/view/View;

    iput-object v0, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    iput-object v0, p0, Lf/k/c/x/h1;->c:Lf/h/v/x;

    iput-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    iput-object v0, p0, Lf/k/c/x/h1;->k:Lf/k/c/p/l;

    iput-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    return-void
.end method

.method public final E(Lf/k/c/i/d/a;)V
    .locals 4

    iget-object v0, p0, Lf/k/c/x/h1;->r:Lf/k/c/n/a;

    invoke-static {}, Lf/k/c/i/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    iget-object v3, p0, Lf/k/c/x/h1;->t:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lf/k/c/n/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/k/c/x/h1$a;

    invoke-direct {v1, p0, p1}, Lf/k/c/x/h1$a;-><init>(Lf/k/c/x/h1;Lf/k/c/i/d/a;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MapActivateEncryptUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "getActiveCodeSuccess activeData is Null!!----"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->r0()V

    return-void

    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lf/k/c/x/h1$h;

    invoke-direct {v4, p0}, Lf/k/c/x/h1$h;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/net/BaseDataBean;

    const-string v3, "initAndActivate:{?}"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/net/BaseDataBean;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/net/BaseDataBean;->getMsg()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lf/k/c/x/h1$i;

    invoke-direct {v5, p0}, Lf/k/c/x/h1$i;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byd/automap/data/model/ActiveMsgBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/net/BaseDataBean;->getCode()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/byd/automap/data/model/ActiveMsgBean;->isAllow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/byd/automap/data/model/ActiveMsgBean;->isAllocated()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/net/BaseDataBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lf/k/c/x/h1$j;

    invoke-direct {v4, p0}, Lf/k/c/x/h1$j;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/data/model/ActiveDataBean;

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->j0(Lcom/byd/automap/data/model/ActiveDataBean;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/k/c/x/h1;->r0()V

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "getActiveCodeSuccess Error:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->r0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/x/h1;->u:Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->expired(Lcom/autosdk/bussiness/geofence/TokenResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->h0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/c/x/h1;->u:Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-virtual {p0, v0}, Lf/k/c/x/h1;->v(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MapActivateEncryptUtils"

    const-string v1, "getActiveToken:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1208e4

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    :goto_0
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MapActivateEncryptUtils"

    invoke-static {v3, v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/k/c/x/h1;->h:Ljava/lang/String;

    const-string v2, "localNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mapType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/k/c/x/h1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/k/c/x/h1;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSystemVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/g/a;->c()Lf/h/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/g/a;->a(Ljava/lang/String;)Lcom/autosdk/encrypt/model/RequestVo;

    move-result-object v0

    const-class v1, Lf/k/c/n/a;

    invoke-static {v1}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/c/n/a;

    invoke-interface {v1, v0}, Lf/k/c/n/a;->b(Lcom/autosdk/encrypt/model/RequestVo;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/k/c/x/h1$k;

    invoke-direct {v1, p0}, Lf/k/c/x/h1$k;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MapActivateEncryptUtils"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "getMapCardId local mCardId is:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v4, "card_id"

    const-string v5, ""

    const-string v6, "activate_file"

    invoke-static {v0, v4, v5, v6}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const-string v8, "sp get cardId is:{?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lf/h/c/n0/d1;->b()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const-string v8, " sd card get cardId is:{?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object v7

    invoke-virtual {v7}, Lf/k/c/x/h1;->L()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v5, " collect2 get cardId is:{?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, " getMapCardId() cardId is:{?}"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public L()Z
    .locals 8

    const-string v0, ","

    const-string v1, "MapActivateEncryptUtils"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lf/k/c/x/q1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "system collect path get cardId is:{?}"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v1, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const-string v7, "activate_file"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    iput-object v3, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    aget-object v3, v0, v5

    iput-object v3, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    aget-object v0, v0, v6

    iput-object v0, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "code_id"

    iget-object v4, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4, v7}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "serial_id"

    iget-object v4, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4, v7}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "getSystemCodeDoActivate-> serial and code is err"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    :goto_0
    const-string v0, "getSystemCodeDoActivate-> cardId is:{?} ,serial is:{?} ,code is:{?}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->getLogPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "card_id"

    iget-object v4, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {v0, v3, v4, v7}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "system collect path get cardId is err :{?}"

    invoke-static {v1, v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public final M(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lf/k/c/i/b/a;->d()Lf/k/c/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/c/i/b/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "MapActivateEncryptUtils"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/automap/activity/MainActivity;

    iget-object v0, v0, Lcom/byd/automap/activity/MainActivity;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    iget-object v3, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLocalPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->getLogPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "car phone number is:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->z()V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/k/c/x/u0;

    invoke-direct {v1, p0}, Lf/k/c/x/u0;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initAndActivate() mContext is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/h/c/n0/u2;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/k/c/x/h1;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf/k/c/x/h1;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/u2;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1;->c:Lf/h/v/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/x/h1;->R()V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/x/h1;->T(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic W(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/x/h1;->V(I)V

    return-void
.end method

.method public synthetic Y(Lf/k/c/x/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/x/h1;->X(Lf/k/c/x/s1;)V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/x/h1;->Z()V

    return-void
.end method

.method public final b0()V
    .locals 6

    invoke-static {}, Lf/k/c/i/b/a;->d()Lf/k/c/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    iget-object v3, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf/k/c/i/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MapActivateEncryptUtils"

    const-string v5, "manualActivate status code:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "manualActivate is success"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->B()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/k/c/x/x0;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "manualActivate failed reason\uff1a{?}"

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    iget-object v0, p0, Lf/k/c/x/h1;->k:Lf/k/c/p/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lf/k/c/p/l;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/k/c/p/l;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapActivateEncryptUtils"

    const-string v1, "mIActivateResultCallBack is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d0(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    new-instance v0, Lf/h/v/b0;

    iget-object v1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lf/h/v/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lf/k/c/x/h1;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/h/v/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    return-object p1
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/c/j0/n0/e;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lf/k/c/x/h1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->d0(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-boolean p1, p0, Lf/k/c/x/h1;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/k/c/x/h1;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/k/c/x/h1;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->o0(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    if-eqz p1, :cond_6

    iget p1, p0, Lf/k/c/x/h1;->q:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/h/c/j0/n0/e;->I()V

    iput-object v0, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    :cond_4
    iget-object p1, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    :cond_5
    new-instance p1, Lf/h/c/j0/n0/e;

    iget-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/c/j0/n0/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/x/h1;->o:Lf/h/c/j0/n0/e;

    iget v0, p0, Lf/k/c/x/h1;->q:I

    new-instance v1, Lf/k/c/x/h1$e;

    invoke-direct {v1, p0}, Lf/k/c/x/h1$e;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {p1, v0, v1}, Lf/h/c/j0/n0/e;->j(ILf/h/c/j0/n0/e$b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->p:Landroid/view/View;

    iget-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final g0(Lcom/autosdk/encrypt/model/ManualEncryptBean;)V
    .locals 7

    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MapActivateEncryptUtils"

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->getSerialNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->getSerialNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    iget-object p1, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {p1}, Lf/h/c/n0/d1;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "activate.txt&activate.data"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformB()Z

    move-result v5

    const-string v6, "/collect2/activate/"

    if-nez v5, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformBPlus()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/n/b;->m()Lf/k/n/b;

    move-result-object v5

    invoke-virtual {v5, v6, v0, v4}, Lf/k/n/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v6, v0, v4}, Lf/k/c/x/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "ActivateInfo :{?} saveFile {?}"

    invoke-static {v2, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    const p1, 0x7f120037

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    const-string v1, "card_id"

    const-string v2, "activate_file"

    invoke-static {p1, v1, v0, v2}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    const-string v1, "serial_id"

    invoke-static {p1, v1, v0, v2}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    const-string v1, "code_id"

    invoke-static {p1, v1, v0, v2}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->x()V

    :goto_2
    return-void

    :cond_4
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/encrypt/model/ManualEncryptBean;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "parserNeedActivateInfo bean data Error:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1208e4

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    return-void
.end method

.method public final h0(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v0

    sget-boolean v1, Lf/k/c/k/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100d7fc54ac825a17f4b5c9f9fee631ba12bba9dca4d85cc8c50e5a362a70825c8dccb4f742b5ff33a5e9e128772bf79e1fc0ecc98757b525d6a165284aa84952626de3087c5a863e423e71ad7b93aedbcd570ad8fbbbaaf8ee4f8729646a70b2a155be5c2f687eba5ed8bdb4346b5e25f8295381bc6586b15f93bbe171d28869d59dcb75555c4233f7ce00d902efd682b69376f7764b89fc9316a7e7300954ccb9d6011e15b90f089120ea19a27fc293d72946ab9af3c5c5e8182e6b58dae6e4ab0276ba7a9cd85d07f05de8285854120eb88db390bac892b1cce380f26d433dd2053375f165355dc039c8ee23eb50fc7aa19e8db747611eb041c5e576b1afea510203010001"

    goto :goto_0

    :cond_0
    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100ad5e986c20448b7d619e880580009c4478f04b1de9167d97bf92554f08e8505bc15bfae70c62d19af311e4b60f60b38d904479b9d1e41f1fb424ea38d00abc805fd88e401ff7b2e037866ec0b4d9d9665e13aa96018030272943cfcbc4dbde195e0348aeccaecf4fd57e0f93d6fd739a5c82f3f23cdeb3a8122fb29f5c049d9076de4c4ad5f3856860ac32007029cc76c1e1d94ecadf191f2379adb80fcbf349f413603812b4efa4fa9461dde5fadf51d90efd3dd9f8c728b770bd00f588d57a61db768b1bfbdd9375d994c5a35f2a850908a1d328d9983eca3a07425a55d7d53a38e6fa4e75c73fc0653847ba2755fb2042d4164d4654eda2f2522cf20769470203010001"

    :goto_0
    const-string v2, "generalMap"

    const-string v3, "map"

    invoke-virtual {v0, v2, v1, v3}, Lcom/autosdk/bussiness/net/CommonApiData;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/k/c/x/h1$b;

    invoke-direct {v1, p0, p1}, Lf/k/c/x/h1$b;-><init>(Lf/k/c/x/h1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/d1;->e()V

    invoke-static {}, Lf/h/c/n0/d1;->f()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "production line activate succeed !!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/k/c/x/h1;->c0(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "has_activated"

    const-string v3, "activate_file"

    invoke-static {v0, v2, v1, v3}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->activeStatusCallBack()V

    return-void
.end method

.method public final j0(Lcom/byd/automap/data/model/ActiveDataBean;)Z
    .locals 8

    const-string v0, "MapActivateEncryptUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getCardId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {v3}, Lf/h/c/n0/d1;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getSerialNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getSerialNum()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getCode()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    aput-object v5, v3, v1

    iget-object v5, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    aput-object v5, v3, v2

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "savePreActiveInfo cardId:{?}, serial:{?}, code:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getSerialNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/byd/automap/data/model/ActiveDataBean;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "activate.txt&activate.data"

    const-string v4, "&"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformB()Z

    move-result v6

    const-string v7, "/collect2/activate/"

    if-nez v6, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformBPlus()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/k/n/b;->m()Lf/k/n/b;

    move-result-object v6

    invoke-virtual {v6, v7, v3, v4}, Lf/k/n/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v7, v3, v4}, Lf/k/c/x/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_3
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "ActivateInfo :{?} saveFile {?}"

    invoke-static {v0, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    iget-object p1, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    const v0, 0x7f120037

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    return v1

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    const-string v1, "card_id"

    const-string v3, "activate_file"

    invoke-static {p1, v1, v0, v3}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    const-string v1, "serial_id"

    invoke-static {p1, v1, v0, v3}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    const-string v1, "code_id"

    invoke-static {p1, v1, v0, v3}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v2

    :cond_8
    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "savePreActiveInfo is null!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public k0(Lf/k/c/p/l;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/k/c/x/h1$f;

    invoke-direct {p1, p0}, Lf/k/c/x/h1$f;-><init>(Lf/k/c/x/h1;)V

    :goto_0
    iput-object p1, p0, Lf/k/c/x/h1;->k:Lf/k/c/p/l;

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/s/v;->d()V

    iput-object p1, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->c0(Z)V

    invoke-virtual {p0, p2}, Lf/k/c/x/h1;->m0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/net/ExceptionHandle;->handleException(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/x/h1;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/c/x/h1;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    new-instance v0, Lf/k/c/x/q;

    invoke-direct {v0, p0}, Lf/k/c/x/q;-><init>(Lf/k/c/x/h1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/k/c/x/n;

    invoke-direct {v0, p0, p1}, Lf/k/c/x/n;-><init>(Lf/k/c/x/h1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0(I)V
    .locals 1

    new-instance v0, Lf/k/c/x/p;

    invoke-direct {v0, p0, p1}, Lf/k/c/x/p;-><init>(Lf/k/c/x/h1;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0(Lf/k/c/x/s1;)V
    .locals 1

    new-instance v0, Lf/k/c/x/s;

    invoke-direct {v0, p0, p1}, Lf/k/c/x/s;-><init>(Lf/k/c/x/h1;Lf/k/c/x/s1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0()V
    .locals 5

    invoke-virtual {p0}, Lf/k/c/x/h1;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/x/h1;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MapActivateEncryptUtils"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "map cardId length is err (no 32) !!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->I()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/k/c/x/h1;->M(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9ad8\u5fb7\u6fc0\u6d3b\u670d\u52a1\u521d\u59cb\u5316 state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/activation/ActivationModule;->getActivateStatus()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9ad8\u5fb7\u6fc0\u6d3b\u72b6\u6001 state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/k/c/x/h1;->B()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/k/c/x/h1;->b0()V

    goto :goto_0

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u9ad8\u5fb7\u67e5\u8be2\u5e76\u5206\u914d\u6fc0\u6d3b\u7801\u63a5\u53e3\uff1adistributionActivateCodeEncrypt "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->I()V

    goto :goto_0

    :cond_4
    const v0, 0x7f120036

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/x/h1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/c/x/h1;->n0()V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    invoke-static {v0}, Lf/h/c/n0/f1;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/k/c/x/h1;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/k/c/x/t;

    invoke-direct {v0, p0}, Lf/k/c/x/t;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {p0, v0}, Lf/k/c/x/h1;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/c/x/h1;->r0()V

    :goto_0
    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "[bindActivity] activity:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    return-void
.end method

.method public t0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "[unbind] recycle activity."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    iput-object v0, p0, Lf/k/c/x/h1;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf/k/c/x/h1;->n:Lf/h/v/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/v/x;->c()V

    :cond_0
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "vin"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "virtual_vin"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getLocalPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sim"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/f1;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sn"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    const-string v3, "model_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_type"

    const-string v3, "10"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ro.vehicle.type"

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSystemVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sys_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "map_type"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportMultiSim()Z

    move-result v1

    const-string v3, "multi_sim"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lf/k/c/k/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100d7fc54ac825a17f4b5c9f9fee631ba12bba9dca4d85cc8c50e5a362a70825c8dccb4f742b5ff33a5e9e128772bf79e1fc0ecc98757b525d6a165284aa84952626de3087c5a863e423e71ad7b93aedbcd570ad8fbbbaaf8ee4f8729646a70b2a155be5c2f687eba5ed8bdb4346b5e25f8295381bc6586b15f93bbe171d28869d59dcb75555c4233f7ce00d902efd682b69376f7764b89fc9316a7e7300954ccb9d6011e15b90f089120ea19a27fc293d72946ab9af3c5c5e8182e6b58dae6e4ab0276ba7a9cd85d07f05de8285854120eb88db390bac892b1cce380f26d433dd2053375f165355dc039c8ee23eb50fc7aa19e8db747611eb041c5e576b1afea510203010001"

    goto :goto_2

    :cond_2
    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100ad5e986c20448b7d619e880580009c4478f04b1de9167d97bf92554f08e8505bc15bfae70c62d19af311e4b60f60b38d904479b9d1e41f1fb424ea38d00abc805fd88e401ff7b2e037866ec0b4d9d9665e13aa96018030272943cfcbc4dbde195e0348aeccaecf4fd57e0f93d6fd739a5c82f3f23cdeb3a8122fb29f5c049d9076de4c4ad5f3856860ac32007029cc76c1e1d94ecadf191f2379adb80fcbf349f413603812b4efa4fa9461dde5fadf51d90efd3dd9f8c728b770bd00f588d57a61db768b1bfbdd9375d994c5a35f2a850908a1d328d9983eca3a07425a55d7d53a38e6fa4e75c73fc0653847ba2755fb2042d4164d4654eda2f2522cf20769470203010001"

    :goto_2
    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "MapActivateEncryptUtils"

    const-string v3, "buildBodyParams jsonData ={?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u0(Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/k/c/x/h1;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sys.apps.setting.automap_activated"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "initWritePackageName error "

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final v(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "MapActivateEncryptUtils"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[buildHeaderParams] responseBodyData= null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf/k/c/x/h1;->u:Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-virtual {p0}, Lf/k/c/x/h1;->u()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    iget-object v4, p0, Lf/k/c/x/h1;->t:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lf/k/c/x/h1;->t:Ljava/util/Map;

    const-string v6, "param"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lf/k/c/x/h1;->v:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object p1

    const-string v2, "map"

    invoke-static {p1, v2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    const-string v2, "Authorization"

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    const-string v2, "byd-enc"

    const-string v4, "generalMap"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    const-string v2, "byd-vid"

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    const-string v2, "byd-msg"

    invoke-interface {p1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lf/k/c/x/h1;->t:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\r"

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    const-string v4, "/voice/map/active/enc/code"

    const-string v6, "generalMap"

    invoke-static/range {v4 .. v9}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "byd-verify"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lf/k/c/x/h1;->s:Ljava/util/Map;

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "headMap={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()Z
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "has_activated"

    const-string v3, "activate_file"

    invoke-static {v0, v2, v1, v3}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "[doFrontWork] checkActivateState"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/c/k/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "card_id"

    const-string v2, "20210122051550550043061317533692"

    const-string v3, "activate_file"

    invoke-static {v0, v1, v2, v3}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/c/x/h1;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/k/c/x/h1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/k/c/x/h1;->s0()V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    const-string v1, "MapActivateEncryptUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkEnergyModel is not NewEnergyVehicle no checkEnergyModel "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "checkEnergyModel start "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v0

    new-instance v1, Lf/k/c/x/h1$n;

    invoke-direct {v1, p0}, Lf/k/c/x/h1$n;-><init>(Lf/k/c/x/h1;)V

    invoke-virtual {v0, v2, v1}, Lf/h/c/j0/p0/c/c;->d(ZLf/h/c/j0/p0/c/c$e;)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "code_id"

    const-string v2, ""

    const-string v3, "activate_file"

    invoke-static {v0, v1, v2, v3}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v4, "serial_id"

    invoke-static {v1, v4, v2, v3}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lf/k/c/x/h1;->e:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lf/k/c/x/h1;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method
