.class public Lcom/autonavi/adapter/view/GasInfoIndexView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/adapter/view/GasInfoIndexView;->mParentView:Landroid/view/View;

    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setViewVisibility(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/view/GasInfoIndexView;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/adapter/view/GasInfoIndexView;->setViewVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public updateViewText(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/view/GasInfoIndexView;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
