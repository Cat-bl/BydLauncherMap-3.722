.class public Lf/h/p/o/b8/c3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/c3$a;,
        Lf/h/p/o/b8/c3$b;
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

.field public c:I

.field public d:C

.field public e:C

.field public f:Lf/h/p/o/b8/c3$a;


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

    iput v0, p0, Lf/h/p/o/b8/c3;->c:I

    const/4 v0, 0x0

    iput-char v0, p0, Lf/h/p/o/b8/c3;->d:C

    const/4 v0, 0x2

    iput-char v0, p0, Lf/h/p/o/b8/c3;->e:C

    iput-char p1, p0, Lf/h/p/o/b8/c3;->d:C

    iput-object p3, p0, Lf/h/p/o/b8/c3;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/c3;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/c3;->f:Lf/h/p/o/b8/c3$a;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/c3$a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/c3;->a(ILandroid/view/View;)V

    return-void
.end method

.method public c(I)Z
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/c3;->c:I

    new-instance p1, Lf/h/p/o/b8/g2;

    invoke-direct {p1, p0}, Lf/h/p/o/b8/g2;-><init>(Lf/h/p/o/b8/c3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lf/h/p/o/b8/c3;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lf/h/p/o/b8/c3;->c:I

    new-instance p1, Lf/h/p/o/b8/g2;

    invoke-direct {p1, p0}, Lf/h/p/o/b8/g2;-><init>(Lf/h/p/o/b8/c3;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    iget p1, p0, Lf/h/p/o/b8/c3;->c:I

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

    iget-char v0, p0, Lf/h/p/o/b8/c3;->d:C

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lf/h/p/o/b8/c3;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-char v3, p0, Lf/h/p/o/b8/c3;->e:C

    or-int/2addr v0, v3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iget-char v0, p0, Lf/h/p/o/b8/c3;->e:C

    iget-char v2, p0, Lf/h/p/o/b8/c3;->d:C

    or-int/2addr v0, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/c3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    iget-char v0, p0, Lf/h/p/o/b8/c3;->d:C

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf/h/p/o/b8/c3;->b:Ljava/util/List;

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

    iget-object v0, p0, Lf/h/p/o/b8/c3;->b:Ljava/util/List;

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

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_listview_item_gridview_item_auto_search_result_map:I

    # 与分屏结果条目保持一致，子地点使用现有的小字号按钮资源。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v2, v3, :cond_split_item

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v3, :goto_child_layout

    :cond_split_item
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_listview_item_gridview_item_auto_search_result_map_1_2:I

    :goto_child_layout

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/c3$b;

    invoke-direct {p2}, Lf/h/p/o/b8/c3$b;-><init>()V

    iget-object v2, p0, Lf/h/p/o/b8/c3;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_location:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/c3$b;->b(Lf/h/p/o/b8/c3$b;Lcom/autonavi/skin/view/SkinTextView;)Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/c3$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v2

    new-instance v3, Lf/h/p/o/b8/v0;

    invoke-direct {v3, p0, p1}, Lf/h/p/o/b8/v0;-><init>(Lf/h/p/o/b8/c3;I)V

    invoke-interface {v0, v2, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget v0, p0, Lf/h/p/o/b8/c3;->c:I

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p2}, Lf/h/p/o/b8/c3$b;->a(Lf/h/p/o/b8/c3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p2

    iget-object v0, p0, Lf/h/p/o/b8/c3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public setOnChildItemClickListener(Lf/h/p/o/b8/c3$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/c3;->f:Lf/h/p/o/b8/c3$a;

    return-void
.end method
