.class public Lcom/autosdk/search/view/SearchResultMapView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/i3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->j2()V
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

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->C1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/i3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/i3;->f(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->D1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B4:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->E1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/v2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/o/b8/v2;->i()Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->I4(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->E1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/v2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/o/b8/v2;->i()Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->Y1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->F1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->Y1()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->E1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/v2;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/p/o/b8/v2;->i()Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->H1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/w2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$e;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->H1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/w2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/w2;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_3
    :goto_0
    return-void
.end method
