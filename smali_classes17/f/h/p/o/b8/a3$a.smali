.class public Lf/h/p/o/b8/a3$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/b8/a3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/a3;


# direct methods
.method public constructor <init>(Lf/h/p/o/b8/a3;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/a3$a;->a:Lf/h/p/o/b8/a3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/a3$a;->a:Lf/h/p/o/b8/a3;

    invoke-static {v0, p1}, Lf/h/p/o/b8/a3;->a(Lf/h/p/o/b8/a3;Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lf/h/p/o/b8/a3$a;->a:Lf/h/p/o/b8/a3;

    invoke-static {v0, p1}, Lf/h/p/o/b8/a3;->b(Lf/h/p/o/b8/a3;Z)Z

    iget-object v0, p0, Lf/h/p/o/b8/a3$a;->a:Lf/h/p/o/b8/a3;

    invoke-static {v0}, Lf/h/p/o/b8/a3;->c(Lf/h/p/o/b8/a3;)Lf/h/p/o/b8/a3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/a3$a;->a:Lf/h/p/o/b8/a3;

    invoke-static {v0}, Lf/h/p/o/b8/a3;->c(Lf/h/p/o/b8/a3;)Lf/h/p/o/b8/a3$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/p/o/b8/a3$b;->a(Z)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
