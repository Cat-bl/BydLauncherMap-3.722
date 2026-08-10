.class public Lf/h/f/x1/e/g;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/f/x1/c/l;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public g:Lcom/autonavi/skin/view/SkinListView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public G0()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_40:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_0

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_120:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_460:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    if-nez v3, :cond_1

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lf/h/c/n0/h1;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/c/n0/h1;->d(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->arrival_parking_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/f/x1/e/g;->g:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public I0(Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/e/g;->g:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_parking_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/x1/c/l;

    invoke-interface {p1, p3}, Lf/h/f/x1/c/l;->setSelection(I)V

    return-void
.end method
