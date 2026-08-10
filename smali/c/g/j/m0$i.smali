.class public Lc/g/j/m0$i;
.super Lc/g/j/m0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lc/g/j/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/j/m0$h;-><init>(Lc/g/j/m0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lc/g/j/m0;Lc/g/j/m0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/j/m0$h;-><init>(Lc/g/j/m0;Lc/g/j/m0$h;)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/j/m0;->x(Landroid/view/WindowInsets;)Lc/g/j/m0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/j/m0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/j/m0$i;

    iget-object v1, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    iget-object v3, p1, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/j/m0$g;->l:Lc/g/c/d;

    iget-object p1, p1, Lc/g/j/m0$g;->l:Lc/g/c/d;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lc/g/j/i;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lc/g/j/i;->f(Landroid/view/DisplayCutout;)Lc/g/j/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
