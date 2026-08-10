.class public Lf/h/p/o/b8/o3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/o3$b;,
        Lf/h/p/o/b8/o3$c;
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

.field public b:Lf/h/p/o/b8/o3$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf/h/p/o/b8/o3$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;",
            "Lf/h/p/o/b8/o3$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lf/h/p/o/b8/o3;->b:Lf/h/p/o/b8/o3$b;

    return-void
.end method

.method private synthetic c(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/o3;->b:Lf/h/p/o/b8/o3$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/b8/o3$b;->a(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchVoiceResultMapCityAdapter"

    const-string v0, "getView: CityItemClickListener is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/autonavi/gbl/search/model/SearchCitySuggestion;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    return-object p1
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/o3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_search_result_auto_search_voice_city_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_search_result_auto_search_voice_city_result_map_1_2:I

    return v0
.end method

.method public synthetic d(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/o3;->c(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;Landroid/view/View;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCitySuggestion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/p/o/b8/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/b8/o3;->a(I)Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/o3$c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lf/h/p/o/b8/o3$c;-><init>(Lf/h/p/o/b8/o3$a;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lf/h/p/o/b8/o3;->b()I

    move-result v2

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/autosdk/search/R$id;->tv_city:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lf/h/p/o/b8/o3$c;->a:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/search/R$id;->tv_num:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lf/h/p/o/b8/o3$c;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/o3$c;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    iget-object v1, p0, Lf/h/p/o/b8/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p2, Lf/h/p/o/b8/o3$c;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lf/h/p/o/b8/o3$c;->b:Landroid/widget/TextView;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lf/h/p/o/b8/d2;

    invoke-direct {p1, p0, v1}, Lf/h/p/o/b8/d2;-><init>(Lf/h/p/o/b8/o3;Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SearchVoiceResultMapCityAdapter"

    const-string v0, "getView: citySuggestion is null... position is {?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method
