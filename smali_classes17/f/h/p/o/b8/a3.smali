.class public Lf/h/p/o/b8/a3;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/a3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lf/h/p/o/b8/a3$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/p/o/b8/a3;->d:Z

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lf/h/p/o/b8/a3$a;

    invoke-direct {v1, p0}, Lf/h/p/o/b8/a3$a;-><init>(Lf/h/p/o/b8/a3;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lf/h/p/o/b8/a3;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lf/h/p/o/b8/a3;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/b8/a3;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf/h/p/o/b8/a3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/p/o/b8/a3;->d:Z

    return p1
.end method

.method public static synthetic c(Lf/h/p/o/b8/a3;)Lf/h/p/o/b8/a3$b;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/b8/a3;->c:Lf/h/p/o/b8/a3$b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lf/h/p/o/b8/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lf/h/p/o/b8/a3;->e(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 5

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lf/h/p/o/b8/a3;->f(FFLandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-virtual {p0, v2, v3, v4}, Lf/h/p/o/b8/a3;->e(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p0, Lf/h/p/o/b8/a3;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/b8/a3;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lf/h/p/o/b8/a3;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnDoubleTapListener(Lf/h/p/o/b8/a3$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/a3;->c:Lf/h/p/o/b8/a3$b;

    return-void
.end method
