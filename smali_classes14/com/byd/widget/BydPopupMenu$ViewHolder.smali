.class public Lcom/byd/widget/BydPopupMenu$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public choiceIcon:Landroid/widget/ImageView;

.field public divider:Landroid/widget/ImageView;

.field public imageView:Landroid/widget/ImageView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/byd/widget/R$id;->pw_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget v0, Lcom/byd/widget/R$id;->pw_item_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu$ViewHolder;->textView:Landroid/widget/TextView;

    sget v0, Lcom/byd/widget/R$id;->pw_item_choice_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu$ViewHolder;->choiceIcon:Landroid/widget/ImageView;

    sget v0, Lcom/byd/widget/R$id;->pw_item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byd/widget/BydPopupMenu$ViewHolder;->divider:Landroid/widget/ImageView;

    return-void
.end method
