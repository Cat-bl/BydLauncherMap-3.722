.class public Lf/h/u/b/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/b/i;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/group/model/GroupMember;

.field public final synthetic b:Lf/h/u/b/i;


# direct methods
.method public constructor <init>(Lf/h/u/b/i;Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/i$b;->b:Lf/h/u/b/i;

    iput-object p2, p0, Lf/h/u/b/i$b;->a:Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/u/b/i$b;->b:Lf/h/u/b/i;

    invoke-static {p1}, Lf/h/u/b/i;->i(Lf/h/u/b/i;)Lf/h/u/b/i$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/b/i$b;->b:Lf/h/u/b/i;

    iget-object v0, p0, Lf/h/u/b/i$b;->a:Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    iput-object v0, p1, Lf/h/u/b/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/h/u/b/i$b;->b:Lf/h/u/b/i;

    invoke-static {p1}, Lf/h/u/b/i;->i(Lf/h/u/b/i;)Lf/h/u/b/i$e;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/b/i$b;->a:Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-interface {p1, v0}, Lf/h/u/b/i$e;->b(Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    :cond_0
    return-void
.end method
