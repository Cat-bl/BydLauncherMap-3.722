.class public Lc/g/j/m0$h;
.super Lc/g/j/m0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lc/g/c/d;


# direct methods
.method public constructor <init>(Lc/g/j/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/j/m0$g;-><init>(Lc/g/j/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    return-void
.end method

.method public constructor <init>(Lc/g/j/m0;Lc/g/j/m0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/j/m0$g;-><init>(Lc/g/j/m0;Lc/g/j/m0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    iget-object p1, p2, Lc/g/j/m0$h;->m:Lc/g/c/d;

    iput-object p1, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    return-void
.end method


# virtual methods
.method public b()Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/j/m0;->x(Landroid/view/WindowInsets;)Lc/g/j/m0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/j/m0;->x(Landroid/view/WindowInsets;)Lc/g/j/m0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/g/c/d;
    .locals 4

    iget-object v0, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lc/g/c/d;->b(IIII)Lc/g/c/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    :cond_0
    iget-object v0, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lc/g/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/j/m0$h;->m:Lc/g/c/d;

    return-void
.end method
