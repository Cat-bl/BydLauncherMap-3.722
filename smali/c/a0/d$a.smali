.class public Lc/a0/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/d;->createAnimator(Landroid/view/ViewGroup;Lc/a0/u;Lc/a0/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lc/a0/d;


# direct methods
.method public constructor <init>(Lc/a0/d;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lc/a0/d$a;->e:Lc/a0/d;

    iput-object p2, p0, Lc/a0/d$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/a0/d$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lc/a0/d$a;->c:Landroid/view/View;

    iput p5, p0, Lc/a0/d$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/a0/d$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/a0/e0;->b(Landroid/view/View;)Lc/a0/d0;

    move-result-object p1

    iget-object v0, p0, Lc/a0/d$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lc/a0/d0;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a0/d$a;->c:Landroid/view/View;

    iget v0, p0, Lc/a0/d$a;->d:F

    invoke-static {p1, v0}, Lc/a0/e0;->g(Landroid/view/View;F)V

    return-void
.end method
