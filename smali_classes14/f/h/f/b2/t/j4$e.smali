.class public Lf/h/f/b2/t/j4$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/j4;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$e;->a:Lf/h/f/b2/t/j4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviView"

    const-string v1, "closeRemainSAPAsAnimation end"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4$e;->a:Lf/h/f/b2/t/j4;

    invoke-static {p1}, Lf/h/f/b2/t/j4;->t1(Lf/h/f/b2/t/j4;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$id;->fl_second_info_top2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4$e;->a:Lf/h/f/b2/t/j4;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4$e;->a:Lf/h/f/b2/t/j4;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    return-void
.end method
