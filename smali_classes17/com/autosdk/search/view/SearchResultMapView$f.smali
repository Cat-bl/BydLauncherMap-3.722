.class public Lcom/autosdk/search/view/SearchResultMapView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->O4(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->b:Lcom/autosdk/search/view/SearchResultMapView;

    iput-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchResultMapView;->G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchResultMapView;->G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;

    move-result-object v2

    iget-object v4, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v4}, Lcom/autosdk/search/view/SearchResultMapView;->H1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/w2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf/h/p/o/b8/w2;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView$f;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchResultMapView;->G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_3
    return-void
.end method
