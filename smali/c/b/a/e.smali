.class public final synthetic Lc/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/j/l$a;


# instance fields
.field public final synthetic a:Lc/b/a/k;


# direct methods
.method public synthetic constructor <init>(Lc/b/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/e;->a:Lc/b/a/k;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/b/a/e;->a:Lc/b/a/k;

    invoke-virtual {v0, p1}, Lc/b/a/k;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
