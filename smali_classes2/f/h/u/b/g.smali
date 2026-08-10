.class public Lf/h/u/b/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/b/g$e;,
        Lf/h/u/b/g$d;,
        Lf/h/u/b/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/u/b/g$e;",
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

.field public b:Lf/h/u/b/g$c;

.field public c:Lf/h/u/b/g$d;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    iput-object p1, p0, Lf/h/u/b/g;->d:Landroid/content/Context;

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

.method public static synthetic i(Lf/h/u/b/g;)Lf/h/u/b/g$c;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g;->b:Lf/h/u/b/g$c;

    return-object p0
.end method

.method public static synthetic j(Lf/h/u/b/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

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

.method public D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

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

.method public F(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

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

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getImUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/u/b/g;->loadAllLayoutIds()[I

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

    sget v1, Lcom/autosdk/autoui/R$layout;->msg_more_item:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/autosdk/autoui/R$layout;->msg_more_item_1_2:I

    :cond_0
    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public m(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/u/b/g;->c:Lf/h/u/b/g$d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lf/h/u/b/g$d;->a(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

    check-cast p1, Lf/h/u/b/g$e;

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/g;->u(Lf/h/u/b/g$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/g;->x(Landroid/view/ViewGroup;I)Lf/h/u/b/g$e;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnItemVoiceClickedListener(Lf/h/u/b/g$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/g;->b:Lf/h/u/b/g$c;

    return-void
.end method

.method public setOnVoiceSlideListener(Lf/h/u/b/g$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/g;->c:Lf/h/u/b/g$d;

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public u(Lf/h/u/b/g$e;I)V
    .locals 22
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    const/16 v5, 0x65

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v4, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v4

    const/16 v8, 0x4e85

    const-string v9, "  "

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v10}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v10, Lcom/autosdk/autoui/R$string;->joined_a_group:I

    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v4

    const/16 v8, 0x4e86

    if-ne v4, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v10}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v10, Lcom/autosdk/autoui/R$string;->left_the_group:I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSendType()I

    move-result v4

    const v8, 0x186a1

    const-string v9, "\'\'"

    const-string v12, "The team destination has been changed to"

    const-string v13, "\u961f\u4f0d\u76ee\u7684\u5730\u5df2\u66f4\u6539\u4e3a"

    const/16 v10, 0x4e87

    const/16 v14, 0x4e8b

    const-string v15, "MessageMoreAdapter"

    const/4 v11, 0x1

    if-ne v4, v8, :cond_c

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const-string v8, "TYPE_SEND msg.getMsgType():{?}"

    invoke-static {v15, v8, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v4

    if-ne v4, v14, :cond_3

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->isTeamLead()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v14, Lcom/autosdk/autoui/R$string;->user_team_team_lead_welcome:I

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v14, Lcom/autosdk/autoui/R$string;->user_team_team_member_welcome:I

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v4

    if-ne v4, v10, :cond_c

    iget-object v4, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v4}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v8}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v8}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    if-ne v4, v11, :cond_8

    iget-boolean v4, v3, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v4, :cond_6

    :goto_2
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v14, Lcom/autosdk/autoui/R$string;->you_message_is_recall:I

    :goto_3
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->A(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v8}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v8}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v4

    sget v8, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v4, v8}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v4

    check-cast v4, Lf/j/a/f;

    invoke-virtual {v4, v8}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v4

    check-cast v4, Lf/j/a/f;

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->D(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;

    move-result-object v8

    invoke-virtual {v4, v8}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_c

    iget-boolean v4, v3, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v4, v20, v18

    if-eqz v4, :cond_a

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v16

    move-object v4, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->F(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->G(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget-object v11, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v11, v14}, Lf/h/u/i/a;->c(Landroid/content/Context;I)I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->G(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    move-object v4, v15

    :goto_5
    iget-object v10, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v10}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v11}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v11

    invoke-virtual {v11, v10}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v10

    sget v11, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v10, v11}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v10

    check-cast v10, Lf/j/a/f;

    invoke-virtual {v10, v11}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v10

    check-cast v10, Lf/j/a/f;

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->c(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    iget-object v10, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v10}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lf/h/u/b/g$e;->d:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_7

    :cond_b
    iget-object v10, v1, Lf/h/u/b/g$e;->d:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v10, v1, Lf/h/u/b/g$e;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_7

    :cond_c
    :goto_6
    move-object v4, v15

    :cond_d
    :goto_7
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSendType()I

    move-result v10

    const v11, 0x186a2

    if-ne v10, v11, :cond_19

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const-string v10, "TYPE_RECEIVE msg.getMsgType():{?}"

    invoke-static {v4, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    if-ne v4, v5, :cond_11

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v4

    const/16 v5, 0x4e8b

    if-ne v4, v5, :cond_f

    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->isTeamLead()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v5, Lcom/autosdk/autoui/R$string;->user_team_team_lead_welcome:I

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v5, Lcom/autosdk/autoui/R$string;->user_team_team_member_welcome:I

    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v3

    const/16 v4, 0x4e87

    if-ne v3, v4, :cond_19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    const-string v5, " "

    const/4 v8, 0x1

    if-ne v4, v8, :cond_14

    iget-boolean v3, v3, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v3, :cond_12

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    iget-object v6, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v6}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    sget v6, Lcom/autosdk/autoui/R$string;->message_is_recall:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->e(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->f(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v3

    sget v4, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v3, v4}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v3

    check-cast v3, Lf/j/a/f;

    invoke-virtual {v3, v4}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v3

    check-cast v3, Lf/j/a/f;

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->i(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_19

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->isRead()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->j(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->j(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-boolean v3, v3, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v3, :cond_16

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->z(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_16
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->m(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_17

    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->o(Lf/h/u/b/g$e;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->q(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v4, v5}, Lf/h/u/i/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->q(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lf/h/u/b/g;->d:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v3

    sget v4, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v3, v4}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v3

    check-cast v3, Lf/j/a/f;

    invoke-virtual {v3, v4}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v3

    check-cast v3, Lf/j/a/f;

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->t(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    iget-object v3, v0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lf/h/u/b/g$e;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_c

    :cond_18
    iget-object v3, v1, Lf/h/u/b/g$e;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v3, v1, Lf/h/u/b/g$e;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_19
    :goto_c
    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v3

    new-instance v4, Lf/h/u/b/g$a;

    invoke-direct {v4, v0, v2}, Lf/h/u/b/g$a;-><init>(Lf/h/u/b/g;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lf/h/u/b/g$e;->x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    new-instance v3, Lf/h/u/b/g$b;

    invoke-direct {v3, v0, v2}, Lf/h/u/b/g$b;-><init>(Lf/h/u/b/g;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lf/h/u/b/g$e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/u/b/g;->loadAllLayoutIds()[I

    move-result-object v0

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/g$e;

    invoke-direct {p2, p1}, Lf/h/u/b/g$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/h/u/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
