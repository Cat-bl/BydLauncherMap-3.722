.class public Lf/h/p/o/k7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/k7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lf/h/p/o/k7;


# direct methods
.method public constructor <init>(Lf/h/p/o/k7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/k7$b;->c:Lf/h/p/o/k7;

    iput-object p2, p0, Lf/h/p/o/k7$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lf/h/p/o/k7$b;->a:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_MOVE delta "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PhotoDetailPreviewView"

    invoke-static {v4, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/p/o/k7$b;->c:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->V0(Lf/h/p/o/k7;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-nez p2, :cond_1

    cmpl-float p2, p1, v2

    if-lez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v3, p0, Lf/h/p/o/k7$b;->c:Lf/h/p/o/k7;

    invoke-static {v3}, Lf/h/p/o/k7;->V0(Lf/h/p/o/k7;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v5, p0, Lf/h/p/o/k7$b;->c:Lf/h/p/o/k7;

    invoke-static {v5}, Lf/h/p/o/k7;->U0(Lf/h/p/o/k7;)Lf/h/p/o/b8/l2;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/p/o/b8/l2;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v3, v5, :cond_2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    iget-object p2, p0, Lf/h/p/o/k7$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_MOVE innerRv.setTranslationX "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/h/p/o/k7$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/p/o/k7$b;->a:F

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    return v0
.end method
