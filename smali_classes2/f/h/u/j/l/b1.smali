.class public Lf/h/u/j/l/b1;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/b1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public c:I

.field public d:Z

.field public e:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public f:Lf/h/u/j/l/b1$b;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lf/h/u/b/h;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/view/SkinRelativeLayout;I)V
    .locals 1

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/h/u/j/l/b1;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/l/b1;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/h/u/j/l/b1;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/u/j/l/b1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput p3, p0, Lf/h/u/j/l/b1;->c:I

    invoke-virtual {p0}, Lf/h/u/j/l/b1;->b()V

    return-void
.end method

.method public static synthetic a(Lf/h/u/j/l/b1;)Lf/h/u/j/l/b1$b;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/b1;->f:Lf/h/u/j/l/b1$b;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lf/h/u/j/l/n0;

    invoke-direct {v0, p0}, Lf/h/u/j/l/n0;-><init>(Lf/h/u/j/l/b1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/l/b1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/u/j/l/b1;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->stv__back_hotspot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/u/j/l/l0;

    invoke-direct {v1, p0}, Lf/h/u/j/l/l0;-><init>(Lf/h/u/j/l/b1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->rv_remove_member:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->stv_title_team:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/b1;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->sll_no_member_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/u/j/l/b1;->h:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->scl_top_panel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/b1;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    new-instance v0, Lf/h/u/b/h;

    iget-object v2, p0, Lf/h/u/j/l/b1;->a:Landroid/content/Context;

    iget v3, p0, Lf/h/u/j/l/b1;->c:I

    invoke-direct {v0, v2, v3}, Lf/h/u/b/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lf/h/u/j/l/b1;->j:Lf/h/u/b/h;

    new-instance v2, Lf/h/u/j/l/b1$a;

    invoke-direct {v2, p0}, Lf/h/u/j/l/b1$a;-><init>(Lf/h/u/j/l/b1;)V

    invoke-virtual {v0, v2}, Lf/h/u/b/h;->setOnItemClickedListener(Lf/h/u/b/h$c;)V

    iget v0, p0, Lf/h/u/j/l/b1;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lf/h/u/j/l/b1;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget v0, p0, Lf/h/u/j/l/b1;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lf/h/u/j/l/b1;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lf/h/u/j/l/b1;->j:Lf/h/u/b/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->j:Lf/h/u/b/h;

    iget-object v1, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/h/u/b/h;->o(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/b1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/u/j/l/b1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/l/b1;->d:Z

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->team_remove_member_layout_land_half:I

    return v0

    :cond_0
    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/autosdk/user/R$layout;->team_remove_member_layout_half_port:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/user/R$layout;->team_remove_member_layout:I

    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRemoveMemberView mIsRemoveViewOpen\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/u/j/l/b1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamSettingRemoveMemberView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/u/j/l/b1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/l/b1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lf/h/u/j/l/b1;->b:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v2, p0, Lf/h/u/j/l/b1;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lf/h/u/j/l/b1;->j(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/l/b1;->d:Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lf/h/u/j/l/b1;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->user_team_setting_team_remove_member_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/u/j/l/b1;->h:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/u/j/l/b1;->h:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/b1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/b1;->j:Lf/h/u/b/h;

    iget-object v0, p0, Lf/h/u/j/l/b1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/b/h;->o(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/b1;->f:Lf/h/u/j/l/b1$b;

    const/4 v1, 0x0

    const-string v2, "TeamSettingRemoveMemberView"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onViewClick\uff1amItemClickedListener is null so return"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv__back_hotspot:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/b1;->f:Lf/h/u/j/l/b1$b;

    invoke-interface {p1}, Lf/h/u/j/l/b1$b;->a()V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Invalid  id"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOnRemoveMemberItemClickedListener(Lf/h/u/j/l/b1$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/b1;->f:Lf/h/u/j/l/b1$b;

    return-void
.end method
