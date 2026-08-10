.class public Lf/h/p/o/b8/z2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/z2$b;,
        Lf/h/p/o/b8/z2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/z2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lf/h/p/o/b8/z2$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/MidPointEditBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/text/TextWatcher;

.field public final h:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/z2;->d:I

    iput v0, p0, Lf/h/p/o/b8/z2;->e:I

    iput v0, p0, Lf/h/p/o/b8/z2;->f:I

    new-instance v0, Lf/h/p/o/b8/z2$a;

    invoke-direct {v0, p0}, Lf/h/p/o/b8/z2$a;-><init>(Lf/h/p/o/b8/z2;)V

    iput-object v0, p0, Lf/h/p/o/b8/z2;->g:Landroid/text/TextWatcher;

    new-instance v0, Lf/h/p/o/b8/h0;

    invoke-direct {v0, p0}, Lf/h/p/o/b8/h0;-><init>(Lf/h/p/o/b8/z2;)V

    iput-object v0, p0, Lf/h/p/o/b8/z2;->h:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private synthetic D(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lf/h/p/o/b8/z2;->d:I

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    iget p3, p0, Lf/h/p/o/b8/z2;->e:I

    :goto_1
    iput p3, p0, Lf/h/p/o/b8/z2;->e:I

    const/4 p3, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lf/h/p/o/b8/z2;->g:Landroid/text/TextWatcher;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p4, p0, Lf/h/p/o/b8/z2;->h:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p4, 0x10000003

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p2, p0, Lf/h/p/o/b8/z2;->a:Ljava/util/function/Consumer;

    new-instance p4, Lf/h/p/o/b8/z2$b;

    iget v0, p0, Lf/h/p/o/b8/z2;->d:I

    invoke-direct {p4, v0, p1, p3}, Lf/h/p/o/b8/z2$b;-><init>(ILcom/autosdk/search/model/bean/MidPointEditBean;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p4, p0, Lf/h/p/o/b8/z2;->g:Landroid/text/TextWatcher;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lf/h/p/o/b8/z2;->a:Ljava/util/function/Consumer;

    new-instance p4, Lf/h/p/o/b8/z2$b;

    iget v0, p0, Lf/h/p/o/b8/z2;->d:I

    invoke-direct {p4, v0, p1, p3}, Lf/h/p/o/b8/z2$b;-><init>(ILcom/autosdk/search/model/bean/MidPointEditBean;I)V

    :goto_2
    invoke-interface {p2, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnFocus = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf/h/p/o/b8/z2;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf/h/p/o/b8/z2;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "SearchMidPointAdapter"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lf/h/p/o/b8/j0;

    invoke-direct {v0, p0, p1, p2}, Lf/h/p/o/b8/j0;-><init>(Lf/h/p/o/b8/z2;Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic I(ILandroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic L(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Q(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lf/h/p/o/b8/z2;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/b8/z2;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static synthetic u(Lcom/autosdk/search/model/bean/MidPointEditBean;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic x(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p3, :cond_2

    const/16 v2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_2
    if-nez v1, :cond_4

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    return p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lf/h/p/o/b8/z2;->a:Ljava/util/function/Consumer;

    if-eqz p1, :cond_5

    new-instance p2, Lf/h/p/o/b8/z2$b;

    iget p3, p0, Lf/h/p/o/b8/z2;->d:I

    invoke-virtual {p0, p3}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v1

    invoke-direct {p2, p3, v1, v0}, Lf/h/p/o/b8/z2$b;-><init>(ILcom/autosdk/search/model/bean/MidPointEditBean;I)V

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method private synthetic z(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchMidPointAdapter"

    const-string v2, "[closeIcon] cur item count = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/o/b8/z2;->a0(Lcom/autosdk/search/model/bean/MidPointEditBean;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lf/h/p/o/b8/z2;->b:Ljava/util/function/Consumer;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lf/h/p/o/b8/z2;->a:Ljava/util/function/Consumer;

    if-eqz p2, :cond_2

    new-instance v0, Lf/h/p/o/b8/z2$b;

    iget v1, p0, Lf/h/p/o/b8/z2;->d:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lf/h/p/o/b8/z2$b;-><init>(ILcom/autosdk/search/model/bean/MidPointEditBean;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/z2;->z(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/view/View;)V

    return-void
.end method

.method public synthetic F(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/p/o/b8/z2;->D(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic H(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/z2;->G(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic K(ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/z2;->I(ILandroid/widget/TextView;)V

    return-void
.end method

.method public synthetic O(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/z2;->L(ILandroid/view/View;)V

    return-void
.end method

.method public S(IILf/h/p/o/b8/z2$c;Lf/h/p/o/b8/z2$c;)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p3, p2}, Lf/h/p/o/b8/z2;->e0(Lf/h/p/o/b8/z2$c;I)V

    invoke-virtual {p0, p4, p1}, Lf/h/p/o/b8/z2;->e0(Lf/h/p/o/b8/z2$c;I)V

    invoke-virtual {p0, p3, p2}, Lf/h/p/o/b8/z2;->h0(Lf/h/p/o/b8/z2$c;I)V

    invoke-virtual {p0, p4, p1}, Lf/h/p/o/b8/z2;->h0(Lf/h/p/o/b8/z2$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Lf/h/p/o/b8/z2$c;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/model/bean/MidPointEditBean;

    iget-object v1, p1, Lf/h/p/o/b8/z2$c;->g:Landroid/view/View;

    new-instance v2, Lf/h/p/o/b8/e0;

    invoke-direct {v2, p0, v0}, Lf/h/p/o/b8/e0;-><init>(Lf/h/p/o/b8/z2;Lcom/autosdk/search/model/bean/MidPointEditBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lf/h/p/o/b8/z2$c;->d:Landroid/widget/EditText;

    new-instance v2, Lf/h/p/o/b8/k0;

    invoke-direct {v2, p0, v0}, Lf/h/p/o/b8/k0;-><init>(Lf/h/p/o/b8/z2;Lcom/autosdk/search/model/bean/MidPointEditBean;)V

    invoke-interface {p1, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/z2;->e0(Lf/h/p/o/b8/z2$c;I)V

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/z2;->h0(Lf/h/p/o/b8/z2$c;I)V

    iget-object p2, p1, Lf/h/p/o/b8/z2$c;->g:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p1, p2, v1}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    iget-object p2, p1, Lf/h/p/o/b8/z2$c;->g:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-interface {p1, p2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p2, p1, Lf/h/p/o/b8/z2$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-interface {p1, p2, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p2, p1, Lf/h/p/o/b8/z2$c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lf/h/p/o/b8/z2$c;->d:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    invoke-virtual {p1}, Lf/h/p/o/b8/z2$c;->a()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/z2$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$layout;->layout_search_path_edit_via_point2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/z2$c;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/z2$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a0(Lcom/autosdk/search/model/bean/MidPointEditBean;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lf/h/p/o/b8/z2;->e:I

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :cond_2
    :goto_1
    iput p1, p0, Lf/h/p/o/b8/z2;->e:I

    iput v1, p0, Lf/h/p/o/b8/z2;->d:I

    return-void
.end method

.method public c0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autosdk/search/model/bean/MidPointEditBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/z2;->f:I

    return-void
.end method

.method public final e0(Lf/h/p/o/b8/z2$c;I)V
    .locals 2

    iget-object v0, p1, Lf/h/p/o/b8/z2$c;->b:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/p/o/b8/z2$c;->b:Landroid/widget/TextView;

    new-instance v1, Lf/h/p/o/b8/i0;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/i0;-><init>(Lf/h/p/o/b8/z2;I)V

    invoke-interface {p1, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p1, Lf/h/p/o/b8/z2$c;->c:Landroid/view/View;

    new-instance v1, Lf/h/p/o/b8/f0;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/f0;-><init>(Lf/h/p/o/b8/z2;I)V

    invoke-interface {p1, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h0(Lf/h/p/o/b8/z2$c;I)V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    sget p2, Lcom/autosdk/search/R$string;->search_enter_end_tips:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/search/R$string;->search_enter_via_tips:I

    :goto_0
    iget-object p1, p1, Lf/h/p/o/b8/z2$c;->d:Landroid/widget/EditText;

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i0(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lf/h/p/o/b8/z2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/p/o/b8/z2;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public j(ILcom/autosdk/search/model/bean/MidPointEditBean;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/autosdk/search/model/bean/MidPointEditBean;->create()Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    iget-object p1, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public j0(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/p/o/b8/z2;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public k0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/h2;->a:Lf/h/p/o/b8/h2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/g0;->a:Lf/h/p/o/b8/g0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/b;->a:Lf/h/p/o/b8/b;

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/h2;->a:Lf/h/p/o/b8/h2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/j2;->a:Lf/h/p/o/b8/j2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/b;->a:Lf/h/p/o/b8/b;

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lf/h/p/o/b8/z2;->d:I

    return v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b8/l0;->a:Lf/h/p/o/b8/l0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/model/bean/MidPointEditBean;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lf/h/p/o/b8/z2$c;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/z2;->Y(Lf/h/p/o/b8/z2$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/z2;->Z(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/z2$c;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lf/h/p/o/b8/z2;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/h/p/o/b8/z2;->e:I

    :goto_0
    return v0
.end method

.method public t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/z2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/model/bean/MidPointEditBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic y(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/b8/z2;->x(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
