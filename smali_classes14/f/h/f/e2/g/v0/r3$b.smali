.class public Lf/h/f/e2/g/v0/r3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/v0/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/r3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3$b;->a:Lf/h/f/e2/g/v0/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lf/h/f/e2/g/v0/r3$b;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p3}, Lf/h/f/e2/g/v0/r3;->w0(Lf/h/f/e2/g/v0/r3;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x1f4

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$b;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/r3;->y()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$b;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/r3;->t0(Lf/h/f/e2/g/v0/r3;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$b;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/r3;->u0(Lf/h/f/e2/g/v0/r3;)I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$b;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0, p2, p1}, Lf/h/f/e2/g/v0/r3;->v0(Lf/h/f/e2/g/v0/r3;II)V

    :cond_2
    :goto_0
    return-void
.end method
