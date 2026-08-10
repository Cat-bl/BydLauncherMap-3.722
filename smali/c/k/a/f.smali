.class public final Lc/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/a/f$d;,
        Lc/k/a/f$c;,
        Lc/k/a/f$b;,
        Lc/k/a/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/k/a/l;
    .locals 2

    new-instance v0, Lc/k/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/k/a/f$a;-><init>(Lc/k/a/f$b;)V

    invoke-virtual {v0, p0}, Lc/k/a/f$a;->c(Landroid/content/Context;)Lc/k/a/h$c;

    move-result-object p0

    check-cast p0, Lc/k/a/l;

    return-object p0
.end method
