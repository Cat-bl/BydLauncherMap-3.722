.class public Lf/k/c/x/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/x/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/x/g1;

    invoke-direct {v0}, Lf/k/c/x/g1;-><init>()V

    sput-object v0, Lf/k/c/x/g1;->a:Lf/k/c/x/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/c/x/g1;
    .locals 1

    sget-object v0, Lf/k/c/x/g1;->a:Lf/k/c/x/g1;

    return-object v0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V
    .locals 1

    invoke-static {p0}, Lf/k/c/p/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/k/c/p/k;->b()Lf/k/c/p/k;

    move-result-object p0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/k/c/p/k;->c(ZLf/k/c/p/h;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/k/c/p/h;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V
    .locals 2

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/c/x/m1;->a()Lf/k/c/x/m1;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/c/x/m1;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/c/p/k;->b()Lf/k/c/p/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/k/c/p/k;->e(Lf/k/c/p/h;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/k/c/x/g1;->d(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    :goto_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V
    .locals 1

    invoke-static {p1}, Lf/k/c/x/p1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/k/c/p/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/c/p/k;->b()Lf/k/c/p/k;

    move-result-object p1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    invoke-virtual {p1, v0, p2}, Lf/k/c/p/k;->c(ZLf/k/c/p/h;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lf/k/c/p/h;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/k/c/x/l;

    invoke-direct {v0, p1, p2}, Lf/k/c/x/l;-><init>(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    invoke-static {p1, v0}, Lf/k/c/p/u;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    :goto_0
    return-void
.end method
