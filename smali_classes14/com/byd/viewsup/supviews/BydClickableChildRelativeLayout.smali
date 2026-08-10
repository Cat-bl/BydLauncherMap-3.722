.class public Lcom/byd/viewsup/supviews/BydClickableChildRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lf/k/y/d;


# instance fields
.field public a:Lf/k/y/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/supviews/BydClickableChildRelativeLayout;->a:Lf/k/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/y/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHorizontal(Z)V
    .locals 1

    new-instance v0, Lf/k/y/b;

    invoke-direct {v0, p1, p0}, Lf/k/y/b;-><init>(ZLandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/byd/viewsup/supviews/BydClickableChildRelativeLayout;->a:Lf/k/y/b;

    return-void
.end method
