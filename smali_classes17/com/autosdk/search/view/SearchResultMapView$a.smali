.class public Lcom/autosdk/search/view/SearchResultMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->I3(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/view/SearchResultMapView;->o1(Lcom/autosdk/search/view/SearchResultMapView;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->p1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s3(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    iput v1, v0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "range"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->q1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y3()V

    goto :goto_0

    :cond_0
    const-string v0, "category"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->r1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v3()V

    goto :goto_0

    :cond_1
    const-string v0, "category2"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->s1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w3()V

    goto :goto_0

    :cond_2
    const-string v0, "filter"

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->t1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$a;->a:Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/view/SearchResultMapView;->o1(Lcom/autosdk/search/view/SearchResultMapView;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method
