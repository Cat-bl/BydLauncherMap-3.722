.class public abstract Lf/k/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/f;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/y/k$b;,
        Lf/k/y/k$g;,
        Lf/k/y/k$d;,
        Lf/k/y/k$c;,
        Lf/k/y/k$a;,
        Lf/k/y/k$f;,
        Lf/k/y/k$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:J

.field public final c:J

.field public d:F

.field public final e:Lf/k/y/k$f;

.field public final f:Lf/k/y/n/d;

.field public final g:Lf/k/y/k$d;

.field public final h:Lf/k/y/k$g;

.field public final i:Lf/k/y/k$b;

.field public j:Lf/k/y/k$c;

.field public k:Lf/k/y/g;

.field public l:Lf/k/y/h;

.field public m:F


# direct methods
.method public constructor <init>(Lf/k/y/n/d;FFFFJF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lf/k/y/k;->c:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf/k/y/k;->d:F

    new-instance v0, Lf/k/y/k$f;

    invoke-direct {v0}, Lf/k/y/k$f;-><init>()V

    iput-object v0, p0, Lf/k/y/k;->e:Lf/k/y/k$f;

    new-instance v0, Lf/k/y/i;

    invoke-direct {v0}, Lf/k/y/i;-><init>()V

    iput-object v0, p0, Lf/k/y/k;->k:Lf/k/y/g;

    new-instance v0, Lf/k/y/j;

    invoke-direct {v0}, Lf/k/y/j;-><init>()V

    iput-object v0, p0, Lf/k/y/k;->l:Lf/k/y/h;

    iput-object p1, p0, Lf/k/y/k;->f:Lf/k/y/n/d;

    iput-wide p6, p0, Lf/k/y/k;->b:J

    iput p5, p0, Lf/k/y/k;->d:F

    new-instance p1, Lf/k/y/k$b;

    mul-float/2addr p2, p8

    invoke-direct {p1, p0, p2}, Lf/k/y/k$b;-><init>(Lf/k/y/k;F)V

    iput-object p1, p0, Lf/k/y/k;->i:Lf/k/y/k$b;

    new-instance p1, Lf/k/y/k$g;

    mul-float/2addr p3, p8

    invoke-direct {p1, p0, p3, p4}, Lf/k/y/k$g;-><init>(Lf/k/y/k;FF)V

    iput-object p1, p0, Lf/k/y/k;->h:Lf/k/y/k$g;

    new-instance p1, Lf/k/y/k$d;

    invoke-direct {p1, p0}, Lf/k/y/k$d;-><init>(Lf/k/y/k;)V

    iput-object p1, p0, Lf/k/y/k;->g:Lf/k/y/k$d;

    iput-object p1, p0, Lf/k/y/k;->j:Lf/k/y/k$c;

    invoke-virtual {p0}, Lf/k/y/k;->g()V

    return-void
.end method

.method public static synthetic d(Lf/k/y/k;)F
    .locals 0

    iget p0, p0, Lf/k/y/k;->d:F

    return p0
.end method


# virtual methods
.method public e(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lf/k/y/k;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lf/k/y/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lf/k/y/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lf/k/y/k$a;
.end method

.method public abstract i()Lf/k/y/k$e;
.end method

.method public j(Lf/k/y/k$c;)V
    .locals 1

    iget-object v0, p0, Lf/k/y/k;->j:Lf/k/y/k$c;

    iput-object p1, p0, Lf/k/y/k;->j:Lf/k/y/k$c;

    invoke-interface {p1, v0}, Lf/k/y/k$c;->c(Lf/k/y/k$c;)V

    return-void
.end method

.method public abstract k(Landroid/view/View;F)V
.end method

.method public abstract l(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lf/k/y/k;->f:Lf/k/y/n/d;

    instance-of p1, p1, Lf/k/y/n/i;

    return p1

    :cond_0
    iget-object p1, p0, Lf/k/y/k;->j:Lf/k/y/k$c;

    invoke-interface {p1, p2}, Lf/k/y/k$c;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lf/k/y/k;->j:Lf/k/y/k$c;

    invoke-interface {p1, p2}, Lf/k/y/k$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanRebound(Z)V
    .locals 1

    iget-object v0, p0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0, p1}, Lf/k/y/n/d;->setCanRebound(Z)V

    return-void
.end method

.method public setMaxDistance(F)V
    .locals 0

    iput p1, p0, Lf/k/y/k;->d:F

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/y/k;->b:J

    return-void
.end method

.method public setOverScrollStateListener(Lf/k/y/g;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/k/y/i;

    invoke-direct {p1}, Lf/k/y/i;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/k/y/k;->k:Lf/k/y/g;

    return-void
.end method

.method public setOverScrollUpdateListener(Lf/k/y/h;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/k/y/j;

    invoke-direct {p1}, Lf/k/y/j;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/k/y/k;->l:Lf/k/y/h;

    return-void
.end method
