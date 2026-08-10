.class public Lf/h/u/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/b/h$c;,
        Lf/h/u/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/u/b/h$b;",
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

.field public c:I

.field public d:Lf/h/u/b/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lf/h/u/b/h;->c:I

    iput p2, p0, Lf/h/u/b/h;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/b/h;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic i(Lf/h/u/b/h;)Lf/h/u/b/h$c;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/h;->d:Lf/h/u/b/h$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Lf/h/u/b/h$b;I)V
    .locals 4

    if-ltz p2, :cond_1

    iget-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    iget-object v2, p1, Lf/h/u/b/h$b;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v3, Lcom/autosdk/user/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p1, Lf/h/u/b/h$b;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/u/b/h$b;->a:Lcom/autonavi/skin/view/SkinLinearLayout;

    new-instance v0, Lf/h/u/b/h$a;

    invoke-direct {v0, p0, p2}, Lf/h/u/b/h$a;-><init>(Lf/h/u/b/h;Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lf/h/u/b/h$b;
    .locals 2

    iget p2, p0, Lf/h/u/b/h;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lf/h/u/b/h;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/autosdk/user/R$layout;->team_remove_member_item_layout:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/u/b/h;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/autosdk/user/R$layout;->team_remove_member_item_land_layout:I

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/h$b;

    invoke-direct {p2, p1}, Lf/h/u/b/h$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lf/h/u/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/u/b/h$b;

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/h;->j(Lf/h/u/b/h$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/h;->m(Landroid/view/ViewGroup;I)Lf/h/u/b/h$b;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickedListener(Lf/h/u/b/h$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/h;->d:Lf/h/u/b/h$c;

    return-void
.end method
