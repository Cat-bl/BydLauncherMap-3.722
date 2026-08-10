.class public final Lc/g/j/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lc/g/j/g;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1}, Lc/g/d/a/b;->b(Lc/g/j/g;)Lc/g/d/a/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1, p2}, Lc/g/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lc/g/j/p$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1}, Lc/g/d/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lc/g/d/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lc/g/j/p$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1}, Lc/g/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lc/g/j/p$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1}, Lc/g/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lc/g/j/p$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1, p2}, Lc/g/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lc/g/j/p$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lc/g/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/d/a/b;

    invoke-interface {p0, p1}, Lc/g/d/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lc/g/d/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lc/g/j/p$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
