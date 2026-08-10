.class public final Lc/g/j/o0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/o0/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lc/g/j/o0/b$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/j/o0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/j/o0/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc/g/j/o0/b$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/j/o0/a;

    invoke-direct {v0, p0}, Lc/g/j/o0/a;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
