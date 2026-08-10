.class public final Lc/g/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/j$c;,
        Lc/g/j/j$b;,
        Lc/g/j/j$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/j/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/j/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Lc/g/j/j$c;

    invoke-direct {v0, p1, p2, p3}, Lc/g/j/j$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/j/j$b;

    invoke-direct {v0, p1, p2, p3}, Lc/g/j/j$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, Lc/g/j/j;->a:Lc/g/j/j$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/g/j/j;->a:Lc/g/j/j$a;

    invoke-interface {v0, p1}, Lc/g/j/j$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/j;->a:Lc/g/j/j$a;

    invoke-interface {v0, p1}, Lc/g/j/j$a;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
