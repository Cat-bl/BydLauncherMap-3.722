.class public Lc/g/j/m0$d;
.super Lc/g/j/m0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/j/m0$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lc/g/j/m0;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/j/m0$f;-><init>(Lc/g/j/m0;)V

    invoke-virtual {p1}, Lc/g/j/m0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lc/g/j/m0;
    .locals 2

    invoke-virtual {p0}, Lc/g/j/m0$f;->a()V

    iget-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/j/m0;->x(Landroid/view/WindowInsets;)Lc/g/j/m0;

    move-result-object v0

    iget-object v1, p0, Lc/g/j/m0$f;->b:[Lc/g/c/d;

    invoke-virtual {v0, v1}, Lc/g/j/m0;->s([Lc/g/c/d;)V

    return-object v0
.end method

.method public c(Lc/g/c/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/c/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lc/g/c/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/c/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lc/g/c/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/c/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lc/g/c/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/c/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lc/g/c/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/c/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
