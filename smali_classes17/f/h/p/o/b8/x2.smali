.class public Lf/h/p/o/b8/x2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/x2$b;,
        Lf/h/p/o/b8/x2$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/h/p/o/b8/x2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/x2;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/x2;->c:Lf/h/p/o/b8/x2$b;

    iget-object v0, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lf/h/p/o/b8/x2$b;->a(ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/x2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_four_filter_view_child_auto_search_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_four_filter_view_child_auto_search_result_map_1_2:I

    return v0
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/x2;->b(ILandroid/view/View;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/x2$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/h/p/o/b8/x2$c;-><init>(Lf/h/p/o/b8/x2$a;)V

    iget-object v0, p0, Lf/h/p/o/b8/x2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/b8/x2;->a()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_four_filter_child_text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lf/h/p/o/b8/x2$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/x2$c;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v0, p2, Lf/h/p/o/b8/x2$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lf/h/p/o/b8/x2$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/p/o/b8/x2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p2, Lf/h/p/o/b8/x2$c;->a:Landroid/widget/TextView;

    new-instance v0, Lf/h/p/o/b8/d0;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/b8/d0;-><init>(Lf/h/p/o/b8/x2;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public setOnChildItemClickListener(Lf/h/p/o/b8/x2$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/x2;->c:Lf/h/p/o/b8/x2$b;

    return-void
.end method
