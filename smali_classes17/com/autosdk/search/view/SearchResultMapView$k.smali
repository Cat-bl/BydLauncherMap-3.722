.class public Lcom/autosdk/search/view/SearchResultMapView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/view/SearchResultMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lf/h/p/o/c8/r;

.field public final synthetic b:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/h/p/o/c8/r;

    invoke-direct {p1}, Lf/h/p/o/c8/r;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->a:Lf/h/p/o/c8/r;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->K1(Lcom/autosdk/search/view/SearchResultMapView;)F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchResultMapView;->N1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v3}, Lcom/autosdk/search/view/SearchResultMapView;->O1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->N1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->O1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v1

    sub-int/2addr p2, v1

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchResultMapView;->c1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v3}, Lcom/autosdk/search/view/SearchResultMapView;->O1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->c1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->O1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->L1(Lcom/autosdk/search/view/SearchResultMapView;F)F

    :goto_1
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->N1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->O1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt p2, v1, :cond_4

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->N1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->N1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->c1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge p2, v1, :cond_5

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p2}, Lcom/autosdk/search/view/SearchResultMapView;->d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->c1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchResultMapView;->O1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result v2

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_5

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->c1(Lcom/autosdk/search/view/SearchResultMapView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->a:Lf/h/p/o/c8/r;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lf/h/p/o/c8/r;->c(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$k;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->L1(Lcom/autosdk/search/view/SearchResultMapView;F)F

    :cond_7
    :goto_2
    return v0
.end method
