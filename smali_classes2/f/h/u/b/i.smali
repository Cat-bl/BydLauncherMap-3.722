.class public Lf/h/u/b/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/b/i$e;,
        Lf/h/u/b/i$d;,
        Lf/h/u/b/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lf/h/u/b/i$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/b/i;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic i(Lf/h/u/b/i;)Lf/h/u/b/i$e;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/i;->e:Lf/h/u/b/i$e;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lf/h/u/b/i$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->team_invite_member_item_land_layout:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/user/R$layout;->team_invite_member_item_land_layout:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/user/R$layout;->team_invite_member_item_layout_1_2:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$layout;->team_invite_member_item_land_layout:I

    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/autosdk/user/R$layout;->team_invite_member_item_layout:I

    return v0
.end method

.method public final m()I
    .locals 2

    sget-object v0, Lf/h/u/b/i$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->team_standard_member_item_land_layout:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/user/R$layout;->team_standard_member_item_land_layout:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/user/R$layout;->team_standard_member_item_layout_1_2:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$layout;->team_standard_member_item_land_layout:I

    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/autosdk/user/R$layout;->team_standard_member_item_layout:I

    return v0
.end method

.method public o(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput-object p2, p0, Lf/h/u/b/i;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iput-object p2, p0, Lf/h/u/b/i;->c:Ljava/lang/String;

    iget-object p2, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    if-ltz p2, :cond_8

    iget-object v0, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p2}, Lf/h/u/b/i;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lf/h/u/b/i$f;

    if-eqz v0, :cond_8

    check-cast p1, Lf/h/u/b/i$f;

    iget-object v0, p0, Lf/h/u/b/i;->a:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v0, p1, Lf/h/u/b/i$f;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v2, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lf/h/u/b/i$f;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v4, Lcom/autosdk/user/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v0, v2, v3, v4, v4}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p1, Lf/h/u/b/i$f;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lf/h/u/b/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lf/h/u/b/i;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-boolean v0, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->online:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/h/u/b/i$f;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/autosdk/user/R$color;->custom_btn_blue_night_color_boarder:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/autosdk/user/R$color;->custom_btn_blue_day_color_boarder:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf/h/u/b/i$f;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$color;->color_team_member_border_night:I

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lf/h/u/b/i$f;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$color;->color_team_member_border:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Application;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomCircleImageView;->setBorderColor(I)V

    iget-object v0, p0, Lf/h/u/b/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/h/u/b/i;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf/h/u/b/i$f;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lf/h/u/b/i$f;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Lf/h/u/b/i$f;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lf/h/u/b/i$b;

    invoke-direct {v0, p0, p2}, Lf/h/u/b/i$b;-><init>(Lf/h/u/b/i;Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lf/h/u/b/i$d;

    if-eqz p2, :cond_8

    check-cast p1, Lf/h/u/b/i$d;

    iget-object p1, p1, Lf/h/u/b/i$d;->a:Lcom/autonavi/skin/view/SkinLinearLayout;

    new-instance p2, Lf/h/u/b/i$a;

    invoke-direct {p2, p0}, Lf/h/u/b/i$a;-><init>(Lf/h/u/b/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lf/h/u/b/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/u/b/i;->m()I

    move-result v1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/i$f;

    invoke-direct {p2, p1}, Lf/h/u/b/i$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lf/h/u/b/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/u/b/i;->j()I

    move-result v1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/i$d;

    invoke-direct {p2, p1}, Lf/h/u/b/i$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickedListener(Lf/h/u/b/i$e;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/i;->e:Lf/h/u/b/i$e;

    return-void
.end method
