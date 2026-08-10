.class public Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CKInputView"

.field private static final TYPE_DIGIT:Ljava/lang/String; = "digit"

.field private static final TYPE_DIGIT_PAD:Ljava/lang/String; = "digitpad"

.field private static final TYPE_IDCARD:Ljava/lang/String; = "idcard"

.field private static final TYPE_IDCARD_PAD:Ljava/lang/String; = "idcardpad"

.field private static final TYPE_NUMBER:Ljava/lang/String; = "number"

.field private static final TYPE_NUMBER_PAD:Ljava/lang/String; = "numberpad"

.field private static final TYPE_PHONE:Ljava/lang/String; = "phone"

.field private static final TYPE_PHONE_PAD:Ljava/lang/String; = "phonepad"


# instance fields
.field private isFirstAttachedToWindow:Z

.field private isFirstCursorSelection:Z

.field private isFirstTextChanged:Z

.field private isUserInput:Z

.field private mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

.field private mCustomKeyboardView:Landroid/view/View;

.field private mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

.field private mInputFilter:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

.field private mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

.field private mPreviousCursor:I

.field private mPreviousText:Ljava/lang/String;

.field private mSelectionSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstTextChanged:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousCursor:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstAttachedToWindow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstCursorSelection:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mSelectionSelected:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->forceSingleLine()V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;-><init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstCursorSelection:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstCursorSelection:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->toggleKeyboard()V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    return-object p0
.end method

.method private afterTextChangedWhenInput(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

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
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    const-string v2, "input"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousText:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setSelection(I)V

    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->dispatchFireEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->dispatchFireEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->dispatchFireEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->dispatchFireEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private forceSingleLine()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private hideSoftKeyboard()V
    .locals 2

    const-string v0, "CKInputView"

    const-string v1, "hideSoftKeyboard"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberPadKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->hideSystemKeyboard(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->hideCustomKeyboard()V

    :cond_2
    :goto_1
    return-void
.end method

.method private initSelection(Ljava/lang/String;III)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    if-ltz p3, :cond_1

    if-ge p3, p1, :cond_1

    invoke-direct {p0, p3, p4, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->initSelectionStartAndSelectionEnd(III)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    if-ltz p3, :cond_3

    if-ge p3, p1, :cond_3

    invoke-direct {p0, p3, p4, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->initSelectionStartAndSelectionEnd(III)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private initSelectionStartAndSelectionEnd(III)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    if-ge p2, p3, :cond_1

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/widget/EditText;->setSelection(II)V

    return v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/widget/EditText;->setSelection(II)V

    return v0
.end method

.method private isDigitType(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "digit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digitpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isIdCardType(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "idcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "idcardpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isNumberKeyboard(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "idcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isNumberPadKeyboard(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "numberpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digitpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "idcardpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phonepad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isNumberType(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "numberpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isPhoneType(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phonepad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private setImeActionLabelByConfirmType(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionId()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_0

    :sswitch_1
    const-string v1, "next"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v6

    goto :goto_0

    :sswitch_2
    const-string v1, "done"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "go"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v4

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v3, 0x6

    const-string p1, "\u5b8c\u6210"

    goto :goto_1

    :cond_2
    const-string p1, "\u641c\u7d22"

    move v3, v4

    goto :goto_1

    :cond_3
    const-string p1, "\u53d1\u9001"

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    const-string p1, "\u4e0b\u4e00\u4e2a"

    goto :goto_1

    :cond_5
    const-string p1, "\u524d\u5f80"

    move v3, v5

    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "setImeActionLabelByConfirmType actionLabel %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKInputView"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method private showSoftKeyboard()V
    .locals 2

    const-string v0, "CKInputView"

    const-string v1, "showSoftKeyboard"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberPadKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isCustomKeyboardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->hideCustomKeyboard()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->showSystemKeyboard(Landroid/widget/EditText;)V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$3;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$3;-><init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->getCustomKeyboard()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mCustomKeyboardView:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mCustomKeyboardView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->hasAddedCustomKeyboard()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mCustomKeyboardView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->addCustomKeyboard(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->randomNumber:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;->NUMBER_RANDOM_KEYBOARD:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;->NUMBER_KEYBOARD:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;

    :goto_2
    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->setCustomKeyboardType(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;)V

    :cond_6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->updateKeyboardType()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->showCustomKeyboard()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->hideSystemKeyboard(Landroid/widget/EditText;)V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$2;-><init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private toggleKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberPadKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isCustomKeyboardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->hideCustomKeyboard()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isSystemKeyboardShowing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$5;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$5;-><init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->setCurrentOperationNodeId()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isCustomKeyboardShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->showSoftKeyboard()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->updateKeyboardType()V

    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$4;-><init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method private updateKeyboardType()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isIdCardType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_X:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    :goto_0
    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->setCustomKeyboardStyleType(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isDigitType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_4

    :goto_1
    sget-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_POINT:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_NONE:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isPhoneType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_PHONE:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->afterTextChangedWhenInput(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousCursor:I

    :cond_0
    return-void
.end method

.method public bindAttribute(Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousText:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousText:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->disabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_1
    iget v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    if-ltz v0, :cond_4

    new-instance v3, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    invoke-direct {v3, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;-><init>(I)V

    iput-object v3, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputFilter:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    new-array v0, v2, [Landroid/text/InputFilter;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    const v3, 0x7fffffff

    invoke-direct {v0, v3}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputFilter:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    new-array v3, v2, [Landroid/text/InputFilter;

    aput-object v0, v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputFilter:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;->setInputControlled(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputFilter:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    iget-object v3, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;->setInputOriginalValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputFilter:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$CKInputFilter;->setInputControlled(Z)V

    :cond_6
    :goto_3
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :goto_4
    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setImeActionLabelByConfirmType(Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_5
    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberKeyboard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isNumberPadKeyboard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_b
    return-void
.end method

.method public hideKeyboardWhenBlur()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->hideSoftKeyboard()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstAttachedToWindow:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstAttachedToWindow:Z

    iget-object v0, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    iget v1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    iget v2, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    iget p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->initSelection(Ljava/lang/String;III)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mSelectionSelected:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->toggleKeyboard()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mSelectionSelected:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isFirstCursorSelection:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "confirm"

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    if-eqz p1, :cond_0

    const-string p1, "CKInputView"

    const-string p2, "handle keyboard"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    return p3

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->hideSoftKeyboard()V

    return v0
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

    invoke-direct {p0, v1, p1, p2}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

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

    invoke-direct {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public onKeyboardClick(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$CubeKeyboardListener$KeyboardKey;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$6;->$SwitchMap$com$antfin$cube$platform$api$CubeKeyboardComponent$CubeKeyboardListener$KeyboardKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->afterTextChangedWhenInput(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->hideCustomKeyboard()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const-string p2, "confirm"

    invoke-direct {p0, p2, v1, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->dispatchFireEvent(Ljava/lang/String;ZLjava/util/HashMap;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    if-nez p1, :cond_3

    const-string p1, "CKInputView"

    const-string p2, "hide keyboard"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    if-lez p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setInputViewDelegate(Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputDelegate:Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-direct {p1, v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mInputManagerHandle:Lcom/antfin/cube/cubecore/widget/input/CKInputManager;

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

.method public updateCursorSelection(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    iget v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public updateTextOnly(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mPreviousText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->isUserInput:Z

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->mAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setSelection(I)V

    :cond_1
    return-void
.end method
