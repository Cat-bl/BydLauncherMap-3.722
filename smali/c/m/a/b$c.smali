.class public Lc/m/a/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Lc/m/a/b$k;

.field public final synthetic f:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lc/m/a/b$k;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/b$c;->f:Lc/m/a/b;

    iput-object p2, p0, Lc/m/a/b$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/m/a/b$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Lc/m/a/b$c;->c:Z

    iput-object p5, p0, Lc/m/a/b$c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Lc/m/a/b$c;->e:Lc/m/a/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/m/a/b$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/m/a/b$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lc/m/a/b$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/m/a/b$c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Lc/m/a/b$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lc/m/a/b$c;->e:Lc/m/a/b$k;

    invoke-virtual {p1}, Lc/m/a/b$l;->a()V

    return-void
.end method
