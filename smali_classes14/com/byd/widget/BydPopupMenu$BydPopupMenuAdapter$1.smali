.class public Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->addItemViewOnClicKListener(Lcom/byd/widget/BydPopupMenu$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

.field public final synthetic val$holder:Lcom/byd/widget/BydPopupMenu$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;Lcom/byd/widget/BydPopupMenu$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    iput-object p2, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->val$holder:Lcom/byd/widget/BydPopupMenu$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$100(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/BydPopupItem;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydPopupItem;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->val$holder:Lcom/byd/widget/BydPopupMenu$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {v0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$100(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {v0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$100(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/BydPopupItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydPopupItem;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {v0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$200(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Lcom/byd/widget/BydPopUpWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {v0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$200(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Lcom/byd/widget/BydPopUpWindow;

    move-result-object v0

    iget-object v0, v0, Lcom/byd/widget/BydPopUpWindow;->mListener:Lcom/byd/widget/OnPopupWindowItemChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {v0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$200(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Lcom/byd/widget/BydPopUpWindow;

    move-result-object v0

    iget-object v0, v0, Lcom/byd/widget/BydPopUpWindow;->mListener:Lcom/byd/widget/OnPopupWindowItemChangeListener;

    invoke-interface {v0, p1}, Lcom/byd/widget/OnPopupWindowItemChangeListener;->onItemClickable(I)V

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$300(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {p1, v1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$302(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;->this$0:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-static {p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->access$400(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)V

    return-void
.end method
