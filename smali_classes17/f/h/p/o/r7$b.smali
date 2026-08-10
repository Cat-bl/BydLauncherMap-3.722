.class public Lf/h/p/o/r7$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/r7;->P0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lf/h/p/o/r7;


# direct methods
.method public constructor <init>(Lf/h/p/o/r7;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/r7$b;->b:Lf/h/p/o/r7;

    iput-object p2, p0, Lf/h/p/o/r7$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setShadowVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lf/h/p/o/r7$b;->b:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->c1(Lf/h/p/o/r7;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/p/o/r7$b;->b:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->d1(Lf/h/p/o/r7;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    iget-object p1, p1, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->t:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->map_main_head_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lf/h/p/o/s0;

    invoke-direct {v0, p1}, Lf/h/p/o/s0;-><init>(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object p1, p0, Lf/h/p/o/r7$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
