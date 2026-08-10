.class public Lcom/byd/widget/BydPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydPopupMenu$ViewHolder;,
        Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;
    }
.end annotation


# static fields
.field private static mExplicitStyleId:I

.field private static mIsExpandedScreen:Z


# instance fields
.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mContentLayout:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mDividerColor:I

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/BydPopupItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUiMode:I

.field private mListItemCount:I

.field private mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

.field private mPwAdapter:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

.field private mPwContentView:Landroid/view/View;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mThumbVertical:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/byd/widget/BydPopUpWindow;

    invoke-direct {v0}, Lcom/byd/widget/BydPopUpWindow;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/byd/widget/BydPopUpWindow;

    invoke-direct {v0, p1, p2}, Lcom/byd/widget/BydPopUpWindow;-><init>(II)V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/byd/widget/BydPopUpWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/BydPopupItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$attr;->sysBydPopupMenuSt:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    sput p2, Lcom/byd/widget/BydPopupMenu;->mExplicitStyleId:I

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$attr;->bydDeviceType:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p2

    sput-boolean p2, Lcom/byd/widget/BydPopupMenu;->mIsExpandedScreen:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/byd/widget/BydPopupMenu;->mLastUiMode:I

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu;->initPopupWindow()V

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu;->initContentView()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/byd/widget/BydPopupMenu;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydPopupMenu;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/byd/widget/BydPopUpWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/byd/widget/BydPopupMenu;->mExplicitStyleId:I

    return v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/byd/widget/BydPopupMenu;->mIsExpandedScreen:Z

    return v0
.end method

.method private getAttrsRes()V
    .locals 4

    sget v0, Lcom/byd/widget/BydPopupMenu;->mExplicitStyleId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/byd/widget/BydPopupMenu;->mExplicitStyleId:I

    sget-object v2, Lcom/byd/widget/R$styleable;->BydPopupMenu:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$styleable;->BydPopupMenu_cardBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mBackgroundColor:Landroid/content/res/ColorStateList;

    sget v1, Lcom/byd/widget/R$styleable;->BydPopupMenu_android_scrollbarThumbVertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mThumbVertical:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/byd/widget/R$styleable;->BydPopupMenu_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$attr;->sysDividerBgColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydPopupMenu;->mDividerColor:I

    :cond_1
    return-void
.end method

.method private getAttrsValue()V
    .locals 4

    sget v0, Lcom/byd/widget/BydPopupMenu;->mExplicitStyleId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/byd/widget/BydPopupMenu;->mExplicitStyleId:I

    sget-object v2, Lcom/byd/widget/R$styleable;->BydPopupMenu:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$styleable;->BydPopupMenu_layout:I

    sget v3, Lcom/byd/widget/R$layout;->byd_popup_menu_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mPwContentView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mPwContentView:Landroid/view/View;

    sget v2, Lcom/byd/widget/R$id;->content_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private initContentView()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPwContentView:Landroid/view/View;

    sget v1, Lcom/byd/widget/R$id;->pw_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    invoke-direct {v0, v1, v2, v3}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/byd/widget/BydPopUpWindow;)V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPwAdapter:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mPwAdapter:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initPopupWindow()V
    .locals 3

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu;->getAttrsValue()V

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydPopupMenu;->mListItemCount:I

    :cond_0
    new-instance v0, Lcom/byd/widget/BydPopUpWindow;

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mPwContentView:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    sget-boolean v1, Lcom/byd/widget/BydPopupMenu;->mIsExpandedScreen:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    iput-boolean v2, v0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    iput-object p0, v0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    return-void
.end method


# virtual methods
.method public getInitFocusHolder()Lcom/byd/widget/BydPopupMenu$ViewHolder;
    .locals 2

    sget-boolean v0, Lcom/byd/widget/BydPopupMenu;->mIsExpandedScreen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/BydPopupMenu$ViewHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupWindow()Lcom/byd/widget/BydPopUpWindow;
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydPopupMenu;->mListItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPopupWindow:Lcom/byd/widget/BydPopUpWindow;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydPopupMenu;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydPopupMenu;->mLastUiMode:I

    invoke-direct {p0}, Lcom/byd/widget/BydPopupMenu;->getAttrsRes()V

    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu;->mBackgroundColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mContentLayout:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu;->mThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/BydPopupMenu;->mPwAdapter:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/byd/widget/BydPopupMenu;->mDividerColor:I

    iget-object v1, p0, Lcom/byd/widget/BydPopupMenu;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->onChangeRes(ILandroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setChecked(I)Lcom/byd/widget/BydPopupMenu;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPwAdapter:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->setChecked(I)V

    :cond_0
    return-object p0
.end method

.method public setChoiceIconVisible(Z)Lcom/byd/widget/BydPopupMenu;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopupMenu;->mPwAdapter:Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydPopupMenu$BydPopupMenuAdapter;->setChoiceIconVisible(Z)V

    :cond_0
    return-object p0
.end method
