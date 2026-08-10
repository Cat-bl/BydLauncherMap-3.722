.class public Lcom/autonavi/auto/common/ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ViewHolder"


# instance fields
.field private final mConvertView:Landroid/view/View;

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
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/autonavi/auto/common/ViewHolder;->mPosition:I

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/autonavi/auto/common/ViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/auto/common/ViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static get(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/autonavi/auto/common/ViewHolder;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/auto/common/ViewHolder;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/autonavi/auto/common/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p0, p4}, Lcom/autonavi/auto/common/ViewHolder;->setPosition(I)V

    return-object p0
.end method

.method public static synthetic lambda$setImageBackground$4(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic lambda$setImageBitmap$3(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$setImageResource$2(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic lambda$setSkinImageBackground$6(IILcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic lambda$setSkinTextColor$5(IILcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    return-void
.end method

.method public static synthetic lambda$setText$0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$setText$1(ILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getConvertView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/ViewHolder;->mConvertView:Landroid/view/View;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/ViewHolder;->mPosition:I

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

    iget-object v0, p0, Lcom/autonavi/auto/common/ViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/ViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/auto/common/ViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public setImageBackground(II)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/e;

    invoke-direct {v0, p2}, Lf/g/a/a/e;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setImageBitmap(ILandroid/graphics/Bitmap;)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/g;

    invoke-direct {v0, p2}, Lf/g/a/a/g;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setImageResource(II)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/a;

    invoke-direct {v0, p2}, Lf/g/a/a/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/ViewHolder;->mPosition:I

    return-void
.end method

.method public setSkinImageBackground(III)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/c;

    invoke-direct {v0, p2, p3}, Lf/g/a/a/c;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/d;

    invoke-direct {v0, p2, p3}, Lf/g/a/a/d;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setText(II)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/b;

    invoke-direct {v0, p2}, Lf/g/a/a/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;
    .locals 1

    new-instance v0, Lf/g/a/a/f;

    invoke-direct {v0, p2}, Lf/g/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;Ljava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/autonavi/auto/common/ViewHolder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/autonavi/auto/common/ViewHolder;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->update(Ljava/lang/Object;Ljava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "meet error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewHolder"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, p0

    :goto_0
    return-object p1
.end method
