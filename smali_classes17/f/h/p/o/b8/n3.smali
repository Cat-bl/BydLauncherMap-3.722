.class public Lf/h/p/o/b8/n3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autosdk/bussiness/common/POI;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:I

.field public final e:C

.field public final f:C


# direct methods
.method public constructor <init>(CLandroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/n3;->d:I

    const/4 v0, 0x2

    iput-char v0, p0, Lf/h/p/o/b8/n3;->f:C

    iput-char p1, p0, Lf/h/p/o/b8/n3;->e:C

    iput-object p2, p0, Lf/h/p/o/b8/n3;->c:Landroid/content/Context;

    iput-object p3, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/n3;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic b(ILandroid/widget/TextView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/p/o/b8/n3;->c:Landroid/content/Context;

    sget v2, Lcom/autosdk/search/R$string;->tv_search_suggest_child_poi_ratio:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRatio()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lf/h/p/o/b8/n3;->a(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#\'%\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/n3;->b(ILandroid/widget/TextView;)V

    return-void
.end method

.method public d(I)Z
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/n3;->d:I

    new-instance p1, Lf/h/p/o/b8/a;

    invoke-direct {p1, p0}, Lf/h/p/o/b8/a;-><init>(Lf/h/p/o/b8/n3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lf/h/p/o/b8/n3;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lf/h/p/o/b8/n3;->d:I

    new-instance p1, Lf/h/p/o/b8/a;

    invoke-direct {p1, p0}, Lf/h/p/o/b8/a;-><init>(Lf/h/p/o/b8/n3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    iget p1, p0, Lf/h/p/o/b8/n3;->d:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 4

    iget-char v0, p0, Lf/h/p/o/b8/n3;->e:C

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    or-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iget-char v0, p0, Lf/h/p/o/b8/n3;->e:C

    or-int/2addr v0, v3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    iget-char v0, p0, Lf/h/p/o/b8/n3;->e:C

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_listview_item_gridview_item_auto_search_voice_result_map:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/n3$a;

    invoke-direct {p2}, Lf/h/p/o/b8/n3$a;-><init>()V

    iget-object v2, p0, Lf/h/p/o/b8/n3;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_location:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/n3$a;->b(Lf/h/p/o/b8/n3$a;Lcom/autonavi/skin/view/SkinTextView;)Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_ratio:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/n3$a;->d(Lf/h/p/o/b8/n3$a;Lcom/autonavi/skin/view/SkinTextView;)Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/n3$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lf/h/p/o/b8/n3;->d:I

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->a(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lf/h/p/o/b8/n3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getRatio()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p1

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->c(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->c(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    new-instance v2, Lf/h/p/o/b8/v1;

    invoke-direct {v2, p0, p1}, Lf/h/p/o/b8/v1;-><init>(Lf/h/p/o/b8/n3;I)V

    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    if-nez p1, :cond_4

    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->c(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$color;->search_suggest_child_poi:I

    sget v0, Lcom/autosdk/search/R$color;->search_suggest_child_poi_night:I

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lf/h/p/o/b8/n3$a;->c(Lf/h/p/o/b8/n3$a;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$color;->search_suggest_child_poi_normal:I

    sget v0, Lcom/autosdk/search/R$color;->search_suggest_child_poi_normal_night:I

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :goto_3
    return-object p3
.end method
