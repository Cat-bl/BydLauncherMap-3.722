.class public Lf/h/p/o/b8/l3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/l3$b;,
        Lf/h/p/o/b8/l3$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/l3$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic b(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/l3;->b:Lf/h/p/o/b8/l3$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/b8/l3$b;->a(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/l3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_more_child_item_search_category:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_more_child_item_search_category_1_2:I

    return v0
.end method

.method public synthetic c(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/l3;->b(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V

    return-void
.end method

.method public d(Lf/h/p/o/b8/l3$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/l3;->b:Lf/h/p/o/b8/l3$b;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/l3;->a:Ljava/util/ArrayList;

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

    new-instance p2, Lf/h/p/o/b8/l3$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf/h/p/o/b8/l3$c;-><init>(Lf/h/p/o/b8/l3$a;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/b8/l3;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_gasstation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lf/h/p/o/b8/l3$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/l3$c;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v0, p0, Lf/h/p/o/b8/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lf/h/p/o/b8/l3$c;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lf/h/p/o/b8/t1;

    invoke-direct {p2, p0, p1}, Lf/h/p/o/b8/t1;-><init>(Lf/h/p/o/b8/l3;Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p3
.end method
