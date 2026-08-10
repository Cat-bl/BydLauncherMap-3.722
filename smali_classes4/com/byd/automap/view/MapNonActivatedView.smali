.class public Lcom/byd/automap/view/MapNonActivatedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isShowActivatedDialog:Z

.field private mContext:Landroid/content/Context;

.field public mHits:[J

.field private mView:Landroid/view/View;

.field private tvNoActivated:Lcom/autonavi/skin/view/SkinConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->mHits:[J

    iput-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/byd/automap/view/MapNonActivatedView$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0541

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0542

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mView:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$002(Lcom/byd/automap/view/MapNonActivatedView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->isShowActivatedDialog:Z

    return p1
.end method


# virtual methods
.method public hideNonActivatedView()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->mView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public initView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->mView:Landroid/view/View;

    const v1, 0x7f0a0fcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->tvNoActivated:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0fcc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mHits:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mHits:[J

    aget-wide v2, p1, v2

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/byd/automap/view/MapNonActivatedView;->showMapManualActivationDialog(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/byd/automap/view/MapNonActivatedView;->mHits:[J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/view/MapNonActivatedView;->isShowActivatedDialog:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/byd/automap/view/MapNonActivatedView;->showMapManualActivationDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public showMapManualActivationDialog(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/r/f/d2;->setContentView()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/h/r/f/d2;->setCanceledOnOutside(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/h/r/f/d2;->m(Z)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lf/h/r/f/d2;->t(I)Lf/h/r/f/d2;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f1202fa

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1202fb

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f1202f9

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/h/r/f/d2;->x(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object v3

    new-instance v4, Lcom/byd/automap/view/MapNonActivatedView$a;

    invoke-direct {v4, p0, p1}, Lcom/byd/automap/view/MapNonActivatedView$a;-><init>(Lcom/byd/automap/view/MapNonActivatedView;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lf/h/r/f/d2;->q(Lf/h/r/f/d2$b;)Lf/h/r/f/d2;

    new-instance p1, Lcom/byd/automap/view/MapNonActivatedView$b;

    invoke-direct {p1, p0}, Lcom/byd/automap/view/MapNonActivatedView$b;-><init>(Lcom/byd/automap/view/MapNonActivatedView;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-boolean v2, p0, Lcom/byd/automap/view/MapNonActivatedView;->isShowActivatedDialog:Z

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method
