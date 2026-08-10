.class public Lcom/autonavi/auto/common/ParentViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConvertView:Landroid/view/View;

.field private mIsExpanded:Z

.field private mPosition:I

.field private final mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLandroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mPosition:I

    iput-boolean p2, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mIsExpanded:Z

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static get(Landroid/content/Context;ZLandroid/view/View;Landroid/view/ViewGroup;II)Lcom/autonavi/auto/common/ParentViewHolder;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lcom/autonavi/auto/common/ParentViewHolder;

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/auto/common/ParentViewHolder;-><init>(Landroid/content/Context;ZLandroid/view/ViewGroup;II)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/auto/common/ParentViewHolder;

    return-object p0
.end method


# virtual methods
.method public getConvertView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mConvertView:Landroid/view/View;

    return-object v0
.end method

.method public getIsExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mIsExpanded:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mPosition:I

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/auto/common/ParentViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public setImageBitmap(ILandroid/graphics/Bitmap;)Lcom/autonavi/auto/common/ParentViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ParentViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setImageResource(II)Lcom/autonavi/auto/common/ParentViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ParentViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ParentViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ParentViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
