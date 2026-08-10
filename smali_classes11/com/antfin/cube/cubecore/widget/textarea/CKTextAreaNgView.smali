.class public Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CKInputView"


# instance fields
.field private isFirstAttachedToWindow:Z

.field private isFirstTextChanged:Z

.field private isUserInput:Z

.field private mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

.field private mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

.field private mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

.field private mInputFilter:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

.field private mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

.field private mPreviousCursor:I

.field private mPreviousText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isFirstTextChanged:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mPreviousCursor:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isFirstAttachedToWindow:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isUserInput:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->initMultiLine()V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;-><init>(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->toggleKeyboard()V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    return-object p0
.end method

.method private afterTextChangedWhenInput(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    const-string v2, "input"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isUserInput:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mPreviousText:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mPreviousText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->setSelection(I)V

    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->dispatchFireEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isUserInput:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->dispatchFireEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isUserInput:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private dispatchFireEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;->dispatchFireEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;->dispatchFireEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private hideSoftKeyboard()V
    .locals 2

    const-string v0, "CKInputView"

    const-string v1, "hideSoftKeyboard"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->hideSystemKeyboard(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private initMultiLine()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const v1, 0x800033

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMinLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private setImeActionLabelByConfirmType(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionId()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "next"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "done"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "go"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    :goto_0
    const/4 p1, 0x6

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u6362\u884c"

    goto :goto_1

    :pswitch_0
    const-string v0, "\u53d1\u9001"

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x5

    const-string v0, "\u4e0b\u4e00\u4e2a"

    goto :goto_2

    :pswitch_2
    const-string v0, "\u5b8c\u6210"

    :goto_1
    move v2, p1

    goto :goto_2

    :pswitch_3
    const-string v0, "\u524d\u5f80"

    move v2, v4

    goto :goto_2

    :pswitch_4
    const-string v0, "\u641c\u7d22"

    move v2, v3

    :goto_2
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string v0, "setImeActionLabelByConfirmType actionLabel %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKInputView"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showSoftKeyboard()V
    .locals 2

    const-string v0, "CKInputView"

    const-string v1, "showSoftKeyboard"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->showSystemKeyboard(Landroid/widget/EditText;)V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$2;-><init>(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private toggleKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;->isSystemKeyboardShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->showSoftKeyboard()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$3;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$3;-><init>(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->afterTextChangedWhenInput(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget v1, v1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;->setCountView(II)V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    invoke-interface {v1, p1, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;->onContentSizeChanged(II)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mPreviousCursor:I

    :cond_0
    return-void
.end method

.method public bindAttribute(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    iget v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    if-ltz v0, :cond_2

    new-instance v3, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

    invoke-direct {v3, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;-><init>(I)V

    iput-object v3, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputFilter:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

    new-array v0, v1, [Landroid/text/InputFilter;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

    const v3, 0x7fffffff

    invoke-direct {v0, v3}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputFilter:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

    new-array v3, v1, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputFilter:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;->setInputControlled(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputFilter:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$CKInputFilter;->setInputControlled(Z)V

    :cond_4
    :goto_2
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isFirstAttachedToWindow:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->setImeActionLabelByConfirmType(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    iget p1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    invoke-virtual {v1, v2, p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;->setCountView(II)V

    :cond_9
    return-void
.end method

.method public bindCountView(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    return-void
.end method

.method public hideKeyboardWhenBlur()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->hideSoftKeyboard()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isFirstAttachedToWindow:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isFirstAttachedToWindow:Z

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->toggleKeyboard()V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "confirm"

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    return p3

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->hideSoftKeyboard()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "attrs"

    const-string v1, "focus"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, p1, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "blur"

    invoke-direct {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setInputViewDelegate(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 2

    const-string v0, "left"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "center"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    or-int/lit8 p1, v1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public updateTextOnlyNew(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->mPreviousText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->isUserInput:Z

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
