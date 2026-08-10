.class public Lcom/antfin/cube/cubecore/widget/input/CKInput;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;
.implements Lcom/antfin/cube/platform/api/CubeKeyboardComponent$CubeKeyboardListener;
.implements Lcom/antfin/cube/cubecore/widget/CKFocusableProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/input/CKInput$CKInputStyle;,
        Lcom/antfin/cube/cubecore/widget/input/CKInput$CKInputConst;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

.field public static final DEFAULT_TEXT_SIZE_PIXEL:I

.field private static final TAG:Ljava/lang/String; = "CKInput"


# instance fields
.field private bindEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

.field private mInputAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

.field private mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

.field private mKeyboardDelegate:Lf/e/a/d/a/d;

.field private mNodeID:Ljava/lang/String;

.field private mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

.field private mSystemKeyboardInfo:Lf/e/a/d/a/d$a;

.field private mViewClientDelegate:Lf/e/a/d/a/g;

.field private pageInstanceID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lf/e/a/d/k/j;->a(F)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->DEFAULT_TEXT_SIZE_PIXEL:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->bindEvents:Ljava/util/Set;

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setInputViewDelegate(Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private commonParseData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseStyles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->updateBaseStyles(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "styles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->updateStyle(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->updateAttr(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ext"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->updateExt(Ljava/lang/Object;)V

    :cond_3
    const-string v1, "events"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->updateEvent(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    const-string v1, "CKInput"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->pageInstanceID:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/d/a/f;->d(Ljava/lang/String;)Lf/e/a/d/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mViewClientDelegate:Lf/e/a/d/a/g;

    if-nez p1, :cond_5

    const-string p1, "viewClientDelegate is null"

    invoke-static {v1, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;->NUMBER_KEYBOARD:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;

    invoke-interface {p1, v2}, Lf/e/a/d/a/g;->b(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;)Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->pageInstanceID:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/d/a/f;->c(Ljava/lang/String;)Lf/e/a/d/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf/e/a/d/a/d;->c()Lf/e/a/d/a/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mSystemKeyboardInfo:Lf/e/a/d/a/d$a;

    :cond_7
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->bindAttribute(Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->updateTextOnly(Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    if-nez p1, :cond_9

    const-string p1, "call hideKeyboard"

    invoke-static {v1, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->hideKeyboardWhenBlur()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    iget v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->updateCursorSelection(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method private updateAttr(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;
    .locals 5

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;-><init>()V

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "text"

    if-eqz v2, :cond_0

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->type:Ljava/lang/String;

    :goto_0
    const-string v1, "password"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->password:Z

    :goto_1
    const-string v1, "cursor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    :cond_2
    const-string v1, "selectionStart"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    invoke-static {v1, v4, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionStart:I

    :cond_3
    const-string v1, "selectionEnd"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v4, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->selectionEnd:I

    :cond_4
    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_5

    invoke-static {v1, v4, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v4, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->value:Ljava/lang/String;

    :goto_2
    const-string v1, "disabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->disabled:Z

    :cond_6
    const-string v1, "maxlength"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8c

    if-eqz v2, :cond_7

    invoke-static {v1, v4, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    goto :goto_3

    :cond_7
    iput v4, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->maxlength:I

    :goto_3
    const-string v1, "focus"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->focus:Z

    :cond_8
    const-string v1, "controlled"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->controlled:Z

    :cond_9
    const-string v1, "confirmType"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "done"

    if-eqz v2, :cond_a

    invoke-static {v1, v4, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iput-object v4, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmType:Ljava/lang/String;

    :goto_4
    const-string v1, "confirmHold"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->confirmHold:Z

    :cond_b
    const-string v1, "randomNumber"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v3, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->randomNumber:Z

    :cond_c
    return-object v0
.end method

.method private updateBaseStyles(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->updateBorderStyles(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private updateEvent(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->bindEvents:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mNodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->pageInstanceID:Ljava/lang/String;

    return-void
.end method

.method private updateStyle(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "updateStyle %s "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKInput"

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    sget-object v3, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v3}, Lcom/antfin/cube/platform/util/ColorUtil;->c(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "fontSize"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/antfin/cube/cubecore/widget/input/CKInput;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->e(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    sget-object v3, Lcom/antfin/cube/cubecore/widget/input/CKInput;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->e(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v0, "textAlign"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "left"

    :goto_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setTextAlign(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addCustomKeyboard(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/e/a/d/a/d;->addCustomKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "CKInput"

    const-string p3, "createView "

    invoke-static {p2, p3}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->commonParseData(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Lf/e/a/c/c/f;

    invoke-direct {v6}, Lf/e/a/c/c/f;-><init>()V

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->q(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public dispatchFireEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cursor"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mNodeID:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->pageInstanceID:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/a/d/k/d;->y(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doInputScrollByViewPort(Z)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lf/e/a/d/a/d;->e(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public forceHideCustomKeyboard(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CKInput"

    const-string p2, "not contain, need hide keyboard!"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->hideCustomKeyboard()V

    :cond_0
    return-void
.end method

.method public forceHideSystemKeyboard(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CKInput"

    const-string p2, "not contain, need hide system keyboard!"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->hideKeyboardWhenBlur()V

    :cond_0
    return-void
.end method

.method public getCustomKeyboard()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mNodeID:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->d(Ljava/lang/String;Lcom/antfin/cube/platform/api/CubeKeyboardComponent$CubeKeyboardListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    invoke-interface {v0}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAddedCustomKeyboard()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/a/d/a/d;->hasAddedCustomKeyboard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideCustomKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->b()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/e/a/d/a/d;->d()V

    :cond_2
    return-void
.end method

.method public isCustomKeyboardShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemKeyboardShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mSystemKeyboardInfo:Lf/e/a/d/a/d$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf/e/a/d/a/d$a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onKeyboardClick(Ljava/lang/String;Lcom/antfin/cube/platform/api/CubeKeyboardComponent$CubeKeyboardListener$KeyboardKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mNodeID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->onKeyboardClick(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$CubeKeyboardListener$KeyboardKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->onSizeChanged()V

    :cond_0
    return-void
.end method

.method public setCurrentOperationNodeId()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mNodeID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomKeyboardStyleType(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->g(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;)V

    :cond_0
    return-void
.end method

.method public setCustomKeyboardType(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->e(Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardType;)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mRealInputView:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public showCustomKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardComponent:Lcom/antfin/cube/platform/api/CubeKeyboardComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent;->c()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/e/a/d/a/d;->a()V

    :cond_1
    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInput;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CKInput"

    const-string v1, "updateComponentData "

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInput;->commonParseData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
