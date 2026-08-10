.class public Lf/h/p/o/b8/u2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/u2$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/u2;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/h/p/o/b8/u2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic b(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/u2;->c:Lf/h/p/o/d8/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/u2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_extra_service_gridview_item_search_home:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_extra_service_gridview_item_search_home_1_2:I

    return v0
.end method

.method public synthetic c(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/u2;->b(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/p/o/b8/u2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/u2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/u2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
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

    new-instance p2, Lf/h/p/o/b8/u2$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/h/p/o/b8/u2$b;-><init>(Lf/h/p/o/b8/u2$a;)V

    iget-object v0, p0, Lf/h/p/o/b8/u2;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/b8/u2;->a()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->siv_extra_inner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p2, Lf/h/p/o/b8/u2$b;->a:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/search/R$id;->stv_extra_tip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p2, Lf/h/p/o/b8/u2$b;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/u2$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v0, p0, Lf/h/p/o/b8/u2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    iget-object v0, p2, Lf/h/p/o/b8/u2$b;->a:Lcom/autonavi/skin/view/SkinImageView;

    iget v1, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdDay:I

    iget v2, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->drawableIdNight:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p2, p2, Lf/h/p/o/b8/u2$b;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->tipName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lf/h/p/o/b8/v;

    invoke-direct {p2, p0, p1}, Lf/h/p/o/b8/v;-><init>(Lf/h/p/o/b8/u2;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/p/o/b8/u2;->c:Lf/h/p/o/d8/f;

    return-void
.end method
