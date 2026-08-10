.class public Lcom/autonavi/auto/common/ChildViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChildPosition:I

.field private mConvertView:Landroid/view/View;

.field private mGroupPosition:I

.field private mIsLastChild:Z

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
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mGroupPosition:I

    iput p5, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mChildPosition:I

    iput-boolean p6, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mIsLastChild:Z

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static get(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IIIZ)Lcom/autonavi/auto/common/ChildViewHolder;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/auto/common/ChildViewHolder;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/auto/common/ChildViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIIZ)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/auto/common/ChildViewHolder;

    return-object p0
.end method


# virtual methods
.method public getChildPosition()I
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mChildPosition:I

    return v0
.end method

.method public getConvertView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mConvertView:Landroid/view/View;

    return-object v0
.end method

.method public getGroupPosition()I
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mGroupPosition:I

    return v0
.end method

.method public getIsLastChild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mIsLastChild:Z

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

    iget-object v0, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/auto/common/ChildViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public setImageBitmap(ILandroid/graphics/Bitmap;)Lcom/autonavi/auto/common/ChildViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ChildViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setImageResource(II)Lcom/autonavi/auto/common/ChildViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ChildViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ChildViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ChildViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
