.class public final synthetic Lf/k/c/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lf/k/c/p/n;

.field public final synthetic b:Lf/h/r/f/d2;

.field public final synthetic c:Lf/k/c/p/t;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/p/n;Lf/h/r/f/d2;Lf/k/c/p/t;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/p/a;->a:Lf/k/c/p/n;

    iput-object p2, p0, Lf/k/c/p/a;->b:Lf/h/r/f/d2;

    iput-object p3, p0, Lf/k/c/p/a;->c:Lf/k/c/p/t;

    iput-object p4, p0, Lf/k/c/p/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lf/k/c/p/a;->a:Lf/k/c/p/n;

    iget-object v1, p0, Lf/k/c/p/a;->b:Lf/h/r/f/d2;

    iget-object v2, p0, Lf/k/c/p/a;->c:Lf/k/c/p/t;

    iget-object v3, p0, Lf/k/c/p/a;->d:Landroid/app/Activity;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lf/k/c/p/n;->f(Lf/h/r/f/d2;Lf/k/c/p/t;Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
