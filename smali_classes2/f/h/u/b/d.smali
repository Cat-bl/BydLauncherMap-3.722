.class public Lf/h/u/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/b/d$d;,
        Lf/h/u/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/u/b/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lf/h/u/b/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/b/d;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic i(Lf/h/u/b/d;)Lf/h/u/b/d$d;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/d;->c:Lf/h/u/b/d$d;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Lf/h/u/b/d$c;I)V
    .locals 4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p2, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->imgUrl:Ljava/lang/String;

    iget-object v2, p1, Lf/h/u/b/d$c;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v3, Lcom/autosdk/user/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    invoke-virtual {p2}, Lcom/autosdk/user/data/TeamHistoryFriend;->isAlreadyInTeam()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/h/u/b/d$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf/h/u/b/d$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/h/u/b/d$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p2, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->nickName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lf/h/u/b/d$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p2, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->username:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/h/u/b/d$c;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v1, Lcom/autosdk/user/R$color;->color_team_headView_marked:I

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lf/h/u/b/d$c;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v1, Lcom/autosdk/user/R$color;->custom_text_night_color_55:I

    :goto_2
    invoke-static {v1}, Lf/h/c/n0/l2;->f(I)I

    move-result v2

    invoke-static {v1}, Lf/h/c/n0/l2;->f(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/view/custom/CustomCircleImageView;->setBorderColor(II)V

    iget-object v0, p1, Lf/h/u/b/d$c;->a:Lcom/autonavi/skin/view/SkinRelativeLayout;

    new-instance v1, Lf/h/u/b/d$a;

    invoke-direct {v1, p0, p2, p1}, Lf/h/u/b/d$a;-><init>(Lf/h/u/b/d;Lcom/autosdk/user/data/TeamHistoryFriend;Lf/h/u/b/d$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lf/h/u/b/d$c;
    .locals 2

    sget p2, Lcom/autosdk/user/R$layout;->team_invite_history_member_item_layout:I

    sget-object v0, Lf/h/u/b/d$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/user/R$layout;->team_invite_history_member_item_layout_1_2:I

    :goto_0
    iget-object v0, p0, Lf/h/u/b/d;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/d$c;

    invoke-direct {p2, p1}, Lf/h/u/b/d$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/u/b/d$c;

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/d;->m(Lf/h/u/b/d$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/d;->o(Landroid/view/ViewGroup;I)Lf/h/u/b/d$c;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lf/h/u/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickedListener(Lf/h/u/b/d$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/d;->c:Lf/h/u/b/d$d;

    return-void
.end method
