.class public Lf/h/p/o/b8/b3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/b3$b;,
        Lf/h/p/o/b8/b3$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/b3$b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/h/p/o/b8/b3;->c:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/b3;->b:Lf/h/p/o/b8/b3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lf/h/p/o/b8/b3$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/b3;->a(ILandroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

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
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/b3$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/h/p/o/b8/b3$c;-><init>(Lf/h/p/o/b8/b3$a;)V

    iget-object v0, p0, Lf/h/p/o/b8/b3;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->item_auto_search_pic_gallery_item_photo_wall:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->pic_gallery_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageFilterView;

    iput-object v0, p2, Lf/h/p/o/b8/b3$c;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/b3$c;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    invoke-virtual {p0}, Lf/h/p/o/b8/b3;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/p/o/b8/b3;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/b3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    iget-object p2, p2, Lf/h/p/o/b8/b3$c;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    invoke-virtual {v0, v1, p2}, Lf/h/c/n0/z2/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance p2, Lf/h/p/o/b8/t0;

    invoke-direct {p2, p0, p1}, Lf/h/p/o/b8/t0;-><init>(Lf/h/p/o/b8/b3;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p3
.end method

.method public setOnItemClickListener(Lf/h/p/o/b8/b3$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/b3;->b:Lf/h/p/o/b8/b3$b;

    return-void
.end method
