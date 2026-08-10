.class public Lf/h/f/e2/g/l0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/l0$b;,
        Lf/h/f/e2/g/l0$d;,
        Lf/h/f/e2/g/l0$c;,
        Lf/h/f/e2/g/l0$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/h/f/e2/g/l0$d;

.field public c:Lf/h/f/e2/g/l0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/l0;->a:Ljava/util/ArrayList;

    new-instance v0, Lf/h/f/e2/g/l0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/f/e2/g/l0$d;-><init>(Lf/h/f/e2/g/l0$a;)V

    iput-object v0, p0, Lf/h/f/e2/g/l0;->b:Lf/h/f/e2/g/l0$d;

    return-void
.end method

.method public static synthetic a(Lf/h/f/e2/g/l0;)Lf/h/f/e2/g/l0$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/l0;->c:Lf/h/f/e2/g/l0$b;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/tip/RestrictData$b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RestrictedItemAdapter"

    const-string v2, "[onClick] onItemViewClick policyname: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/g/l0;->c:Lf/h/f/e2/g/l0$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-interface {v0, p1}, Lf/h/f/e2/g/l0$b;->K(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData$b;",
            ">;",
            "Ljava/util/List<",
            "Lf/h/f/e2/g/l0$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/l0;->b:Lf/h/f/e2/g/l0$d;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/f/e2/g/l0$d;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "RestrictedItemAdapter"

    const-string v4, "======route detail bindSubItems = {?} tag = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    new-instance v2, Lf/h/f/e2/g/l0$c;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/h/f/e2/g/l0$c;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/l0$c;

    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/route/tip/RestrictData$b;

    invoke-virtual {v2, v3}, Lf/h/f/e2/g/l0$c;->a(Lcom/autosdk/drive/route/tip/RestrictData$b;)V

    iget-object v2, v2, Lf/h/f/e2/g/l0$c;->a:Landroid/widget/ImageView;

    new-instance v3, Lf/h/f/e2/g/e;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/e;-><init>(Lf/h/f/e2/g/l0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;Lcom/autosdk/drive/route/tip/RestrictData;Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/autosdk/drive/R$layout;->item_restricted:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/f/e2/g/l0$e;

    invoke-direct {p2, p1}, Lf/h/f/e2/g/l0$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/f/e2/g/l0$e;

    :goto_0
    iget-object v1, p2, Lf/h/f/e2/g/l0$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lf/h/f/e2/g/l0$e;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lf/h/f/e2/g/l0$e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lf/h/f/e2/g/l0$e;->a:Landroid/widget/ImageView;

    new-instance v2, Lf/h/f/e2/g/l0$a;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/l0$a;-><init>(Lf/h/f/e2/g/l0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3, p4}, Lf/h/f/e2/g/l0$e;->b(Lcom/autosdk/drive/route/tip/RestrictData;Z)V

    iget-object p3, p2, Lf/h/f/e2/g/l0$e;->k:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object v1, v1, Lcom/autosdk/drive/route/tip/RestrictData;->moreData:Ljava/util/ArrayList;

    iget-object v2, p2, Lf/h/f/e2/g/l0$e;->m:Ljava/util/List;

    invoke-virtual {p0, p3, v1, v2}, Lf/h/f/e2/g/l0;->b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p3, p2, Lf/h/f/e2/g/l0$e;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p4, :cond_1

    iget-object p3, p2, Lf/h/f/e2/g/l0$e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p2, Lf/h/f/e2/g/l0$e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lf/h/f/e2/g/l0$e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-object p1
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/l0;->d(Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/f/e2/g/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Lf/h/f/e2/g/l0$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/l0;->c:Lf/h/f/e2/g/l0$b;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/l0;->a:Ljava/util/ArrayList;

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
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object v0, p1, Lcom/autosdk/drive/route/tip/RestrictData;->moreData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lf/h/f/e2/g/l0;->c(Landroid/view/View;Landroid/view/ViewGroup;Lcom/autosdk/drive/route/tip/RestrictData;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-object p1
.end method
