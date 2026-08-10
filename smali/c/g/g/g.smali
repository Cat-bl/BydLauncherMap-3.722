.class public Lc/g/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/g/g$c;,
        Lc/g/g/g$a;,
        Lc/g/g/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/g/g/g$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/g/c/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/g/g/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lc/g/g/e;)Lc/g/g/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lc/g/g/d;->d(Landroid/content/Context;Lc/g/g/e;Landroid/os/CancellationSignal;)Lc/g/g/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc/g/g/e;IZILandroid/os/Handler;Lc/g/g/g$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lc/g/g/b;

    invoke-direct {v0, p6, p5}, Lc/g/g/b;-><init>(Lc/g/g/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lc/g/g/f;->e(Landroid/content/Context;Lc/g/g/e;Lc/g/g/b;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/g/g/f;->d(Landroid/content/Context;Lc/g/g/e;ILjava/util/concurrent/Executor;Lc/g/g/b;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
