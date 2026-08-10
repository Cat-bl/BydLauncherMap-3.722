.class public Lcom/autonavi/auto/common/view/AutoEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;,
        Lcom/autonavi/auto/common/view/AutoEditText$OnSelectionChangedListener;,
        Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;,
        Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;
    }
.end annotation


# static fields
.field private static final BLINK_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AutoEditText"

.field private static isInputOpen:Z


# instance fields
.field private mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

.field private mInputType:I

.field private mIsAttachedToWindow:Z

.field private mMethodInvalidateCursorPath:Ljava/lang/reflect/Method;

.field private mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

.field private mOnSelectionChangedListener:Lcom/autonavi/auto/common/view/AutoEditText$OnSelectionChangedListener;

.field private mShouldBlinkInternal:Z

.field private mTextListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mShouldBlinkInternal:Z

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mIsAttachedToWindow:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/auto/common/view/AutoEditText;->onCreate(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mShouldBlinkInternal:Z

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mIsAttachedToWindow:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/view/AutoEditText;->onCreate(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mShouldBlinkInternal:Z

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mIsAttachedToWindow:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/view/AutoEditText;->onCreate(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static isMultilineInputType(I)Z
    .locals 1

    const v0, 0x2000f

    and-int/2addr p0, v0

    const v0, 0x20001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeBlink()V
    .locals 5

    invoke-virtual {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;-><init>(Lcom/autonavi/auto/common/view/AutoEditText;Lcom/autonavi/auto/common/view/AutoEditText$1;)V

    iput-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->uncancel()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    invoke-virtual {v0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v0, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onCreate(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const p2, 0x10000006

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    const-class p3, Landroid/widget/TextView;

    const-string v0, "setShowSoftInputOnFocus"

    new-array v1, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    :try_start_1
    const-class p3, Landroid/widget/TextView;

    const-string v0, "setSoftInputShownOnFocus"

    new-array v1, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p3

    iput p3, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    invoke-super {p0, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mShouldBlinkInternal:Z

    :catch_2
    :goto_1
    iget-boolean p1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mShouldBlinkInternal:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->makeBlink()V

    :cond_2
    new-instance p1, Lcom/autonavi/auto/common/view/AutoEditText$1;

    invoke-direct {p1, p0}, Lcom/autonavi/auto/common/view/AutoEditText$1;-><init>(Lcom/autonavi/auto/common/view/AutoEditText;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private removeAllListener()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-super {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static setIsInputOpen(Z)V
    .locals 0

    sput-boolean p0, Lcom/autonavi/auto/common/view/AutoEditText;->isInputOpen:Z

    return-void
.end method

.method private shouldAdvanceFocusOnEnter()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit8 v3, v0, 0xf

    if-ne v3, v2, :cond_3

    and-int/lit16 v0, v0, 0xff0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-virtual {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->getIMEInputType()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionId()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v0, 0xff

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x6

    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-direct {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_4
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Lcom/autonavi/auto/common/view/AutoEditText;->isMultilineInputType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;

    invoke-direct {v0, p0, p0}, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;-><init>(Lcom/autonavi/auto/common/view/AutoEditText;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIMEInputType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    return v0
.end method

.method public getOnAttachStateChangeListener()Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mIsAttachedToWindow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mIsAttachedToWindow:Z

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    sget-boolean v0, Lcom/autonavi/auto/common/view/AutoEditText;->isInputOpen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mIsAttachedToWindow:Z

    invoke-direct {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->removeAllListener()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->cancel()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;->onViewDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->makeBlink()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnSelectionChangedListener:Lcom/autonavi/auto/common/view/AutoEditText$OnSelectionChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/auto/common/view/AutoEditText$OnSelectionChangedListener;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mBlinkHandler:Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/auto/common/view/AutoEditText$BlinkHandler;->cancel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/auto/common/view/AutoEditText;->makeBlink()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mTextListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    sget-boolean v0, Lcom/autonavi/auto/common/view/AutoEditText;->isInputOpen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    iput p1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnAttachStateChangeListener:Lcom/autonavi/auto/common/view/AutoEditText$OnAttachStateChangeListener;

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/autonavi/auto/common/view/AutoEditText$OnSelectionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mOnSelectionChangedListener:Lcom/autonavi/auto/common/view/AutoEditText$OnSelectionChangedListener;

    return-void
.end method

.method public setRawInputType(I)V
    .locals 1

    sget-boolean v0, Lcom/autonavi/auto/common/view/AutoEditText;->isInputOpen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    :cond_0
    iput p1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mInputType:I

    return-void
.end method

.method public shouldBlink()Z
    .locals 3

    iget-boolean v0, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mShouldBlinkInternal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public superInvalidateCursorPath()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mMethodInvalidateCursorPath:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "invalidateCursorPath"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mMethodInvalidateCursorPath:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText;->mMethodInvalidateCursorPath:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
