.class public Lcom/byd/widget/BydSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydSearchView"


# instance fields
.field private mCloseIcon:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private final mExplicitStyleId:I

.field private final mExplicitStyleIdForSearchAutoComplete:I

.field private mLastUiMode:I

.field private mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private mSearchBar:Landroid/widget/LinearLayout;

.field private mSearchIcon:Landroid/widget/ImageView;

.field private final mSearchViewBg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysSearchViewSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/byd/widget/BydSearchView;->mLastUiMode:I

    sget v0, Lcom/byd/widget/R$attr;->sysSearchViewSt:I

    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydSearchView;->mExplicitStyleId:I

    sget v0, Lcom/byd/widget/R$attr;->autoCompleteTextViewStyle:I

    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydSearchView;->mExplicitStyleIdForSearchAutoComplete:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSearchView:[I

    sget v2, Lcom/byd/widget/R$style;->Sys_SearchView:I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/byd/widget/R$styleable;->BydSearchView_isCustomLayout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget v1, Lcom/byd/widget/R$styleable;->BydSearchView_android_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchViewBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    instance-of v1, p3, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    sget v1, Lcom/byd/widget/R$id;->search_src_text:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    :cond_0
    sget v1, Lcom/byd/widget/R$id;->search_mag_icon:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchIcon:Landroid/widget/ImageView;

    :cond_1
    sget v1, Lcom/byd/widget/R$id;->search_close_btn:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/byd/widget/BydSearchView;->mCloseIcon:Landroid/widget/ImageView;

    :cond_2
    sget v1, Lcom/byd/widget/R$id;->search_bar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/byd/widget/BydSearchView;->mSearchBar:Landroid/widget/LinearLayout;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/byd/widget/BydSearchView;->setSearchTextFocusChangedListener()V

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydSearchView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydSearchView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydSearchView;->mSearchBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/widget/BydSearchView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydSearchView;->mSearchViewBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setSearchTextFocusChangedListener()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchBar:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchViewBg:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/byd/widget/BydSearchView$1;

    invoke-direct {v1, p0}, Lcom/byd/widget/BydSearchView$1;-><init>(Lcom/byd/widget/BydSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydSearchView;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydSearchView;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydSearchView;->mExplicitStyleId:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydSearchView;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSearchView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydSearchView_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/byd/widget/R$styleable;->BydSearchView_searchIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Lcom/byd/widget/R$styleable;->BydSearchView_closeIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mCloseIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget p1, p0, Lcom/byd/widget/BydSearchView;->mExplicitStyleIdForSearchAutoComplete:I

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydSearchView;->mExplicitStyleIdForSearchAutoComplete:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textCursorDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textSelectHandle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    iget-object v2, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textSelectHandleLeft:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_7

    iget-object v2, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textSelectHandleRight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_8

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textColorHint:I

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    sget v2, Lcom/byd/widget/R$color;->sys_color_tertiary_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textColorHighlight:I

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mContext:Landroid/content/Context;

    sget v2, Lcom/byd/widget/R$color;->byd_pvt_text_selected_bg_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHighlightColor(I)V

    sget v0, Lcom/byd/widget/R$styleable;->BydSearchAutoComplete_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(II)V

    :cond_0
    return-void
.end method
