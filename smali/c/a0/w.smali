.class public Lc/a0/w;
.super Lc/a0/b0;
.source "SourceFile"

# interfaces
.implements Lc/a0/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a0/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lc/a0/w;
    .locals 0

    invoke-static {p0}, Lc/a0/b0;->a(Landroid/view/View;)Lc/a0/b0;

    move-result-object p0

    check-cast p0, Lc/a0/w;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a0/b0;->a:Lc/a0/b0$a;

    invoke-virtual {v0, p1}, Lc/a0/b0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a0/b0;->a:Lc/a0/b0$a;

    invoke-virtual {v0, p1}, Lc/a0/b0$a;->g(Landroid/view/View;)V

    return-void
.end method
