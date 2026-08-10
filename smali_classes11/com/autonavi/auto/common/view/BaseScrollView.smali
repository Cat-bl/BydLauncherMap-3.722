.class public Lcom/autonavi/auto/common/view/BaseScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;
    }
.end annotation


# instance fields
.field private scrollViewListener:Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

.field private scrollViewListenerLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListener:Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListener:Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListener:Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

    return-void
.end method


# virtual methods
.method public addScrollViewListener(Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListener:Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;->onScrollChanged(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

    if-eqz v2, :cond_1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;->onScrollChanged(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeScrollViewListener(Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListenerLists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setScrollViewListener(Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/BaseScrollView;->scrollViewListener:Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;

    return-void
.end method
