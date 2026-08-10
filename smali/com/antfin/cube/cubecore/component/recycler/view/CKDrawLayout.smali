.class public abstract Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lf/e/a/c/b/s/b/c;

.field public d:Lf/e/a/c/b/s/b/b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->f:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->a:Landroid/view/View;

    if-ne p4, p5, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    rsub-int/lit8 p5, p5, 0x0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4, p1, p5, v0, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_1
    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->b:Landroid/view/View;

    if-ne p4, p5, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    instance-of p5, p4, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p4, p1, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    :goto_1
    iget p5, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->f:I

    if-gt p2, p5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFooter(Lf/e/a/c/b/s/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->d:Lf/e/a/c/b/s/b/b;

    return-void
.end method

.method public setHeader(Lf/e/a/c/b/s/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->c:Lf/e/a/c/b/s/b/c;

    return-void
.end method
