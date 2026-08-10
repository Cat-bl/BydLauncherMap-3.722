.class public Lf/h/f/b2/t/t4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/t4/a;
.implements Lf/k/r/b/c;


# instance fields
.field public final a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lf/h/f/b2/t/r4/c/x;

.field public e:Lf/k/r/c/i/d0/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/t4/b;->c:Landroid/view/View;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/b2/t/t4/b;->a:Z

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/k/r/c/i/d0/e0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/r/c/i/d0/e0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/k/r/c/i/d0/b0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/r/c/i/d0/b0;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/h/f/b2/t/t4/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/t4/b;->e(Landroid/view/View;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    invoke-static {p1}, Lf/h/f/b2/s/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v0}, Lf/k/r/c/i/d0/f0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/t4/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v0, v4, p1

    const-string p1, "NaviViewBehaviorImpl"

    const-string v1, "hidePilotPanelCard show:{?} {?},DnpSwitch:{?},title:{?}"

    invoke-static {p1, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/k/r/c/i/d0/a0;->N(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {p1}, Lf/k/r/c/i/d0/f0;->a()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v0}, Lf/k/r/c/i/d0/f0;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v0}, Lf/k/r/c/i/d0/f0;->g()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/h/f/b2/t/t4/b;->c:Landroid/view/View;

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/f/b2/t/t4/b;->f()Z

    move-result v0

    iget-object v1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/x;->Z()V

    iget-object v1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    iget-object v2, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/r/c/i/d0/f0;->e(Lf/k/r/c/i/d0/a0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    :cond_1
    new-instance v1, Lf/h/f/b2/t/r4/c/x;

    invoke-direct {v1, p1}, Lf/h/f/b2/t/r4/c/x;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/x;->j0()V

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    iget-object v1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/k/r/c/i/d0/f0;->b(Lf/k/r/c/i/d0/a0;)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/k/r/c/i/d0/a0;->N(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {p1}, Lf/k/r/c/i/d0/f0;->a()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lf/h/f/b2/t/t4/b;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V
    .locals 2

    iget v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v0, p1}, Lf/k/r/c/i/d0/f0;->c(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    :cond_2
    return-void
.end method

.method public h(Lf/k/r/e/b/a;)V
    .locals 1

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v0, p1}, Lf/k/r/c/i/d0/f0;->d(Lf/k/r/e/b/a;)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v0, p1}, Lf/k/r/c/i/d0/f0;->j(I)V

    return-void
.end method

.method public j(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/t4/b;->b:Landroid/view/View;

    iput-object v0, p0, Lf/h/f/b2/t/t4/b;->c:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/k/r/c/i/d0/f0;->e(Lf/k/r/c/i/d0/a0;)V

    iget-object v1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    invoke-interface {v1}, Lf/k/r/c/i/d0/f0;->onDestroy()V

    iput-object v0, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    :cond_0
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->v(Lf/k/r/b/c;)V

    return-void
.end method

.method public onDnpSwitchState(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/t4/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/t4/b;->d()V

    :goto_0
    return-void
.end method

.method public onSupportTipIsland(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    instance-of v0, p1, Lf/k/r/c/i/d0/b0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/k/r/c/i/d0/f0;->onDestroy()V

    new-instance p1, Lf/k/r/c/i/d0/e0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/k/r/c/i/d0/e0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/f/b2/t/t4/b;->e:Lf/k/r/c/i/d0/f0;

    iget-object v0, p0, Lf/h/f/b2/t/t4/b;->d:Lf/h/f/b2/t/r4/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/x;->l0()Lf/k/r/c/i/d0/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/k/r/c/i/d0/f0;->b(Lf/k/r/c/i/d0/a0;)V

    :cond_0
    return-void
.end method
