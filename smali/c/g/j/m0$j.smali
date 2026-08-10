.class public Lc/g/j/m0$j;
.super Lc/g/j/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lc/g/c/d;

.field public o:Lc/g/c/d;

.field public p:Lc/g/c/d;


# direct methods
.method public constructor <init>(Lc/g/j/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/j/m0$i;-><init>(Lc/g/j/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/j/m0$j;->n:Lc/g/c/d;

    iput-object p1, p0, Lc/g/j/m0$j;->o:Lc/g/c/d;

    iput-object p1, p0, Lc/g/j/m0$j;->p:Lc/g/c/d;

    return-void
.end method

.method public constructor <init>(Lc/g/j/m0;Lc/g/j/m0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/j/m0$i;-><init>(Lc/g/j/m0;Lc/g/j/m0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/j/m0$j;->n:Lc/g/c/d;

    iput-object p1, p0, Lc/g/j/m0$j;->o:Lc/g/c/d;

    iput-object p1, p0, Lc/g/j/m0$j;->p:Lc/g/c/d;

    return-void
.end method


# virtual methods
.method public h()Lc/g/c/d;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$j;->o:Lc/g/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/d;->d(Landroid/graphics/Insets;)Lc/g/c/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/j/m0$j;->o:Lc/g/c/d;

    :cond_0
    iget-object v0, p0, Lc/g/j/m0$j;->o:Lc/g/c/d;

    return-object v0
.end method

.method public j()Lc/g/c/d;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$j;->n:Lc/g/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/d;->d(Landroid/graphics/Insets;)Lc/g/c/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/j/m0$j;->n:Lc/g/c/d;

    :cond_0
    iget-object v0, p0, Lc/g/j/m0$j;->n:Lc/g/c/d;

    return-object v0
.end method

.method public l()Lc/g/c/d;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$j;->p:Lc/g/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/d;->d(Landroid/graphics/Insets;)Lc/g/c/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/j/m0$j;->p:Lc/g/c/d;

    :cond_0
    iget-object v0, p0, Lc/g/j/m0$j;->p:Lc/g/c/d;

    return-object v0
.end method

.method public m(IIII)Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc/g/j/m0;->x(Landroid/view/WindowInsets;)Lc/g/j/m0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc/g/c/d;)V
    .locals 0

    return-void
.end method
