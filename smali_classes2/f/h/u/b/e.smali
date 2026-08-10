.class public Lf/h/u/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/b/e$d;,
        Lf/h/u/b/e$c;,
        Lf/h/u/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/u/b/e$d;",
        ">;",
        "Lf/h/i/d/f0;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/u/b/e$b;

.field public c:Lf/h/u/b/e$c;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    iput-object p1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static synthetic i(Lf/h/u/b/e;)Lf/h/u/b/e$b;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/e;->b:Lf/h/u/b/e$b;

    return-object p0
.end method

.method public static synthetic j(Lf/h/u/b/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setRecall(Z)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getImUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/u/b/e;->loadAllLayoutIds()[I

    move-result-object v1

    invoke-interface {p0, v1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/autoui/R$layout;->msg_item:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/autosdk/autoui/R$layout;->msg_item_1_2:I

    :cond_0
    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public m(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/h/u/b/e;->c:Lf/h/u/b/e$c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lf/h/u/b/e$c;->a(I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lf/h/u/b/e$d;

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/e;->u(Lf/h/u/b/e$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/e;->x(Landroid/view/ViewGroup;I)Lf/h/u/b/e$d;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOnItemVoiceClickedListener(Lf/h/u/b/e$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/e;->b:Lf/h/u/b/e$b;

    return-void
.end method

.method public setOnVoiceSlideListener(Lf/h/u/b/e$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/e;->c:Lf/h/u/b/e$c;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lf/h/u/b/e$d;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v1

    const-string v2, ":  "

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x65

    if-ne v1, v5, :cond_5

    iget-object v1, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/e$d;->a(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e85

    if-ne v1, v5, :cond_0

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->joined_a_group:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e86

    if-ne v1, v5, :cond_1

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->left_the_group:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e8b

    if-ne v1, v5, :cond_3

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->isTeamLead()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->user_team_team_lead_welcome:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->user_team_team_member_welcome:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v0

    const/16 v1, 0x4e87

    if-ne v0, v1, :cond_e

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/e$d;->a(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lf/h/u/b/e$d;->b(Lf/h/u/b/e$d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u961f\u4f0d\u76ee\u7684\u5730\u5df2\u66f4\u6539\u4e3a"

    const-string v4, "The team destination has been changed to"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lf/h/u/b/e$d;->b(Lf/h/u/b/e$d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v1

    const/4 v5, 0x1

    const-string v6, "  "

    const v7, 0x186a1

    if-ne v1, v5, :cond_9

    iget-boolean v1, v0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/e$d;->a(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSendType()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    sget v3, Lcom/autosdk/autoui/R$string;->you_message_is_recall:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->message_is_recall:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/e$d;->a(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lf/h/u/b/e$d;->b(Lf/h/u/b/e$d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/f;

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/f;

    invoke-static {p1}, Lf/h/u/b/e$d;->c(Lf/h/u/b/e$d;)Lcom/autonavi/view/custom/CustomCircleImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->isRead()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lf/h/u/b/e$d;->e(Lf/h/u/b/e$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lf/h/u/b/e$d;->e(Lf/h/u/b/e$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-boolean v1, v0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/e$d;->a(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSendType()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p1, Lf/h/u/b/e$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/e$d;->a(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lf/h/u/b/e$d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\'\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/h/u/b/e$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lf/h/u/b/e$d;->f(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/h/u/i/a;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lf/h/u/b/e$d;->f(Lf/h/u/b/e$d;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/b/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/f;

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/f;

    iget-object v1, p1, Lf/h/u/b/e$d;->i:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-virtual {v0, v1}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lf/h/u/b/e$d;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lf/h/u/b/e$d;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p1, Lf/h/u/b/e$d;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_e
    :goto_5
    iget-object p1, p1, Lf/h/u/b/e$d;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v0, Lf/h/u/b/e$a;

    invoke-direct {v0, p0, p2}, Lf/h/u/b/e$a;-><init>(Lf/h/u/b/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lf/h/u/b/e$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/u/b/e;->loadAllLayoutIds()[I

    move-result-object v0

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/e$d;

    invoke-direct {p2, p1}, Lf/h/u/b/e$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgMediaLocalPath(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
