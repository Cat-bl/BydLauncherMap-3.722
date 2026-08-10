.class public Lcom/autosdk/search/view/SearchVoiceResultMapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchVoiceResultMapView;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/autosdk/search/view/SearchVoiceResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->d:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->a:I

    iput p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->b:I

    iput p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "SearchVoiceResultMapView"

    const-string v5, "[initPanelCardView.onScroll] firstVisibleItem:{?}, visibleItemCount:{?}, totalItemCount:{?} "

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    if-eq p4, v3, :cond_7

    if-ne p3, p4, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->b:I

    if-ne p2, p3, :cond_3

    iget p3, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->a:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le p3, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    iget p3, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->a:I

    if-le p3, p1, :cond_4

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    :goto_0
    iput v4, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->c:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->c:I

    :cond_5
    :goto_1
    iput p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->a:I

    iput p2, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->b:I

    return-void

    :cond_6
    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "[initPanelCardView.onScroll] view is = {?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "SearchVoiceResultMapView"

    const-string v0, "[initPanelCardView.onScrollStateChanged] scrollState: {?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->d:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->a1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;->d:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->b1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    :cond_0
    return-void
.end method
