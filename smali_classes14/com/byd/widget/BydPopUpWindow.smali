.class public Lcom/byd/widget/BydPopUpWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final ANCHORED_GRAVITY_FIRST_PRIORITY:I = 0x1

.field private static final ANCHORED_GRAVITY_FORTH_PRIORITY:I = 0x4

.field private static final ANCHORED_GRAVITY_SECOND_PRIORITY:I = 0x2

.field private static final ANCHORED_GRAVITY_THIRD_PRIORITY:I = 0x3

.field private static final DEFAULT_ANCHORED_GRAVITY:I = 0x800033

.field private static final TAG:Ljava/lang/String; = "BydPopUpWindow"


# instance fields
.field public mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

.field private mContext:Landroid/content/Context;

.field public mIsCustomPw:Z

.field public mIsShowPw:Z

.field public mListener:Lcom/byd/widget/OnPopupWindowItemChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    iput-object p1, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydPopUpWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I
    .locals 8

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v6, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/byd/widget/R$dimen;->sys_popup_menu_x_offset:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq p3, v7, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    aget p2, v2, v4

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    aput p2, v1, v4

    aget p1, v2, v7

    add-int/2addr p1, v3

    sub-int/2addr p1, v5

    aput p1, v1, v7

    sget p1, Lcom/byd/widget/R$style;->Sys_PopupMenu_AnimationUpRight:I

    goto :goto_0

    :cond_2
    aget p1, v2, v4

    sub-int/2addr p1, p2

    sub-int/2addr p1, v6

    aput p1, v1, v4

    aget p1, v2, v7

    add-int/2addr p1, v3

    sub-int/2addr p1, v5

    aput p1, v1, v7

    sget p1, Lcom/byd/widget/R$style;->Sys_PopupMenu_AnimationUpLeft:I

    goto :goto_0

    :cond_3
    aget p2, v2, v4

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    aput p2, v1, v4

    aget p1, v2, v7

    aput p1, v1, v7

    sget p1, Lcom/byd/widget/R$style;->Sys_PopupMenu_AnimationDownRight:I

    goto :goto_0

    :cond_4
    aget p1, v2, v4

    sub-int/2addr p1, p2

    sub-int/2addr p1, v6

    aput p1, v1, v4

    aget p1, v2, v7

    aput p1, v1, v7

    sget p1, Lcom/byd/widget/R$style;->Sys_PopupMenu_AnimationDownLeft:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    new-array p1, v0, [I

    return-object p1
.end method

.method private calculatePopupWindowGravity(Landroid/view/View;Landroid/view/View;)I
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v3, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/byd/widget/BydPopUpWindow;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/byd/widget/BydPopUpWindow;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v7, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/byd/widget/R$dimen;->sys_popup_menu_x_offset:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    aget v8, v1, v5

    sub-int/2addr v8, v7

    const/4 v9, 0x1

    if-le v8, p2, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    aget v10, v1, v5

    add-int/2addr v10, p1

    add-int/2addr v10, v7

    add-int/2addr v10, p2

    if-ge v10, v4, :cond_1

    move p1, v9

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    aget p2, v1, v9

    add-int/2addr p2, v2

    if-le p2, v6, :cond_2

    move p2, v9

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    aget v1, v1, v9

    add-int/2addr v1, v6

    if-ge v1, v3, :cond_3

    move v1, v9

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    move v0, v9

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    if-eqz p2, :cond_6

    const/4 v0, 0x3

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const/4 v0, 0x4

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    return v0
.end method

.method private checkPossibleGravity(Landroid/view/View;Landroid/view/View;)[Z
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v4, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/byd/widget/BydPopUpWindow;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/byd/widget/BydPopUpWindow;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v8, p0, Lcom/byd/widget/BydPopUpWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/byd/widget/R$dimen;->sys_popup_menu_x_offset:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    aget v9, v2, v6

    sub-int/2addr v9, v8

    const/4 v10, 0x1

    if-le v9, p2, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    aget v11, v2, v6

    add-int/2addr v11, p1

    add-int/2addr v11, v8

    add-int/2addr v11, p2

    if-ge v11, v5, :cond_1

    move p1, v10

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    aget p2, v2, v10

    add-int/2addr p2, v3

    if-le p2, v7, :cond_2

    move p2, v10

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    aget v2, v2, v10

    add-int/2addr v2, v7

    if-ge v2, v4, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    aput-boolean p2, v0, v6

    aput-boolean v2, v0, v10

    aput-boolean v9, v0, v1

    const/4 p2, 0x3

    aput-boolean p1, v0, p2

    return-object v0
.end method

.method private getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    return p1
.end method

.method private getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method private setInitFocusItem()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/BydPopupMenu;->getInitFocusHolder()Lcom/byd/widget/BydPopupMenu$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    invoke-virtual {v0}, Lcom/byd/widget/BydPopupMenu;->getInitFocusHolder()Lcom/byd/widget/BydPopupMenu$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydPopUpWindow;->mBydPopupMenu:Lcom/byd/widget/BydPopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydPopupMenu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/byd/widget/OnPopupWindowItemChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydPopUpWindow;->mListener:Lcom/byd/widget/OnPopupWindowItemChangeListener;

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydPopUpWindow;->setInitFocusItem()V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydPopUpWindow;->setInitFocusItem()V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydPopUpWindow;->setInitFocusItem()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAtAnchorViewLeftBottom(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    add-int/2addr p2, p3

    const p3, 0x800033

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showAtAnchorViewLeftTop(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/2addr v1, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    add-int/2addr p2, p3

    const p3, 0x800033

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showAtAnchorViewRightBottom(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/2addr v1, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    add-int/2addr p2, p3

    const p3, 0x800033

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showAtAnchorViewRightTop(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/2addr v1, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    add-int/2addr p2, p3

    const p3, 0x800033

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsCustomPw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydPopUpWindow;->mIsShowPw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydPopUpWindow;->setInitFocusItem()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showBottomAndHorizontalAutomatic(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopUpWindow;->checkPossibleGravity(Landroid/view/View;Landroid/view/View;)[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    const/4 v2, 0x0

    const v3, 0x800033

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v1, v0, v2

    add-int/2addr v1, p2

    aget p2, v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v1, v0, v2

    add-int/2addr v1, p2

    aget p2, v0, v4

    :goto_0
    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showLeftAndVerticalAutomatic(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopUpWindow;->checkPossibleGravity(Landroid/view/View;Landroid/view/View;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v2, 0x0

    const v3, 0x800033

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    :goto_0
    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showPopupViewDirectionAutomatic(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopUpWindow;->calculatePopupWindowGravity(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    const v1, 0x800033

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v3

    :goto_0
    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method

.method public showRightAndVerticalAutomatic(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopUpWindow;->checkPossibleGravity(Landroid/view/View;Landroid/view/View;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v2, 0x0

    const v3, 0x800033

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    :goto_0
    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showTopAndHorizontalAutomatic(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydPopUpWindow;->checkPossibleGravity(Landroid/view/View;Landroid/view/View;)[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x800033

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v4}, Lcom/byd/widget/BydPopUpWindow;->adjustPopupWindowPositionAndAnim(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    aget v2, v0, v2

    add-int/2addr v2, p2

    aget p2, v0, v1

    :goto_0
    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/byd/widget/BydPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
