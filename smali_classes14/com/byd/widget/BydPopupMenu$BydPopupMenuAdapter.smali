.class public Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BydPopupMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/byd/widget/BydPopupMenu$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final PAY_LOADS_IMAGE:Ljava/lang/String;

.field private mAdapterItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/BydPopupItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mBydPopupWindow:Lcom/byd/widget/BydPopUpWindow;

.field private mChangeRes:Z

.field private mChoiceIconVisible:Z

.field private final mContext:Landroid/content/Context;

.field private mDividerColor:I

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/byd/widget/BydPopUpWindow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/BydPopupItem;",
            ">;",
            "Lcom/byd/widget/BydPopUpWindow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChoiceIconVisible:Z

    const-string v0, "image"

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->PAY_LOADS_IMAGE:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mBydPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Lcom/byd/widget/BydPopUpWindow;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mBydPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChangeRes:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChangeRes:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->notifyItemImageChanged()V

    return-void
.end method

.method private addItemViewOnClicKListener(Lcom/byd/widget/BydPopupMenu$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$1;-><init>(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;Lcom/byd/widget/BydPopupMenu$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$2;

    invoke-direct {v0, p0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter$2;-><init>(Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private bindHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->addItemViewOnClicKListener(Lcom/byd/widget/BydPopupMenu$ViewHolder;)V

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->bindView(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V

    return-void
.end method

.method private bindView(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/BydPopupItem;

    invoke-virtual {v0}, Lcom/byd/widget/BydPopupItem;->getItemImg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/BydPopupItem;

    invoke-virtual {v1}, Lcom/byd/widget/BydPopupItem;->getItemContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->updateImageView(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V

    iget-object v0, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->divider:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->divider:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-boolean p2, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChangeRes:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->divider:Landroid/widget/ImageView;

    iget v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mDividerColor:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private notifyItemImageChanged()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "image"

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateImageView(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChoiceIconVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->choiceIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->choiceIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mContext:Landroid/content/Context;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byd/widget/BydPopupItem;

    invoke-virtual {p2}, Lcom/byd/widget/BydPopupItem;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->choiceIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/byd/widget/R$drawable;->svg_pvt_popup_menu_checked_icon:I

    invoke-static {p2, v0}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;->choiceIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->onBindViewHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/byd/widget/BydPopupMenu$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->onBindViewHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->bindHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/widget/BydPopupMenu$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->bindHolder(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->updateImageView(Lcom/byd/widget/BydPopupMenu$ViewHolder;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onChangeRes(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChangeRes:Z

    iput p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mDividerColor:I

    iput-object p2, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/byd/widget/BydPopupMenu$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/byd/widget/BydPopupMenu$ViewHolder;
    .locals 3

    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$layout;->byd_popup_menu_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/byd/widget/BydPopupMenu;->access$000()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {}, Lcom/byd/widget/BydPopupMenu;->access$000()I

    move-result v1

    sget-object v2, Lcom/byd/widget/R$styleable;->BydPopupMenu:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$styleable;->BydPopupMenu_listPreferredItemLayout:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, p2

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/byd/widget/BydPopupMenu$ViewHolder;

    invoke-direct {p2, p1}, Lcom/byd/widget/BydPopupMenu$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setChecked(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/BydPopupItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/byd/widget/BydPopupItem;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/BydPopupItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byd/widget/BydPopupItem;->setChecked(Z)V

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->notifyItemImageChanged()V

    :cond_1
    return-void
.end method

.method public setChoiceIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mAdapterItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->mChoiceIconVisible:Z

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->notifyItemImageChanged()V

    :cond_0
    return-void
.end method
