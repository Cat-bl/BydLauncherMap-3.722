.class public Lf/h/f/e2/g/q0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/q0$h;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/e2/g/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/q0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/q0$g;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "RouteResultDetailItemAdapter"

    const-string v4, "======route detail adjustSubItemView viewGroup.getChildCount() = {?}\uff0c data.size() = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/f/e2/g/q0$h;->c(Landroid/view/ViewGroup;ILjava/util/List;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lf/h/f/e2/g/q0$h;->f(Landroid/view/ViewGroup;ILjava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$layout;->item_v4_fromto_car_detail_item_route_browser_fragment:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/q0$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultDetailItemAdapter"

    const-string v4, "======route detail fillSubItemView count = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/h/f/e2/g/q0$h;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lf/h/f/e2/g/q0$g;

    invoke-direct {v5, v4}, Lf/h/f/e2/g/q0$g;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "======route detail fillSubItemView view.getTag() = {?}"

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v4, v6, v0

    const-string v7, "======route detail fillSubItemView subItemViewHolder = {?}, view = {?}"

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/q0$h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/q0$h;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/q0$h;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/q0$g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    add-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p4, v0, :cond_0

    goto :goto_1

    :cond_0
    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/q0$h;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/q0$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lf/h/f/e2/g/q0$h;->e(Landroid/view/ViewGroup;IILjava/util/List;)V

    return-void
.end method
