.class public Lcom/byd/automap/view/ShadeViewManage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/view/ShadeViewManage$b;
    }
.end annotation


# instance fields
.field private mStartupView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/automap/view/ShadeViewManage$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/view/ShadeViewManage;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/byd/automap/view/ShadeViewManage;
    .locals 1

    invoke-static {}, Lcom/byd/automap/view/ShadeViewManage$b;->a()Lcom/byd/automap/view/ShadeViewManage;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$removeShadeView$0(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/view/ShadeViewManage;->mStartupView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/automap/view/ShadeViewManage;->mStartupView:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/view/ShadeViewManage;->lambda$removeShadeView$0(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public initShade(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Lcom/byd/automap/view/StartupView;

    invoke-direct {v0, p1}, Lcom/byd/automap/view/StartupView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/byd/automap/view/StartupView;->initView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/view/ShadeViewManage;->mStartupView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/byd/automap/view/ShadeViewManage;->mStartupView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeShadeView(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lf/k/c/y/a;

    invoke-direct {v0, p0, p1}, Lf/k/c/y/a;-><init>(Lcom/byd/automap/view/ShadeViewManage;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
