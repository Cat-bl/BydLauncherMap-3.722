.class public Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;
.implements Lcom/antfin/cube/cubecore/widget/CKFocusableProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;,
        Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKInputStyle;,
        Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKInputConst;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

.field public static final DEFAULT_TEXT_SIZE_PIXEL:I

.field private static final TAG:Ljava/lang/String; = "CKTextAreaNg"


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

.field private mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

.field private mInputAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

.field private mKeyboardDelegate:Lf/e/a/d/a/d;

.field private mNodeID:Ljava/lang/String;

.field private mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

.field private mSystemKeyboardInfo:Lf/e/a/d/a/d$a;

.field private pageInstanceID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lf/e/a/d/k/j;->a(F)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->DEFAULT_TEXT_SIZE_PIXEL:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->bindEvents:Ljava/util/Set;

    new-instance p1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->setInputViewDelegate(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;)V

    new-instance p1, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private commonParseData(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "baseStyles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->updateBaseStyles(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "styles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->updateStyle(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->updateAttr(Ljava/lang/Object;Z)Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->updateExt(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "events"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->updateEvent(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->pageInstanceID:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/d/a/f;->c(Ljava/lang/String;)Lf/e/a/d/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf/e/a/d/a/d;->c()Lf/e/a/d/a/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mSystemKeyboardInfo:Lf/e/a/d/a/d$a;

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->bindAttribute(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;)V

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    iget-object p2, p2, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->updateTextOnlyNew(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private getCursorPosition(Landroid/widget/EditText;)[I
    .locals 5

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v4, v3, p1

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    new-array v1, v1, [I

    float-to-int v0, v0

    aput v0, v1, p1

    float-to-int p1, v2

    aput p1, v1, v4

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initCountView()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->bindCountView(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;)V

    :cond_0
    return-void
.end method

.method private updateAttr(Ljava/lang/Object;Z)Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;
    .locals 3

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mInputAttribute:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->copy(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;)V

    :cond_0
    const-string p2, "value"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {p2, v2, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->value:Ljava/lang/String;

    :cond_1
    const-string p2, "name"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->name:Ljava/lang/String;

    :cond_2
    const-string p2, "disabled"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->disabled:Z

    :cond_3
    const-string p2, "maxlength"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8c

    invoke-static {p2, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result p2

    iput p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->maxlength:I

    :cond_4
    const-string p2, "focus"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->focus:Z

    :cond_5
    const-string p2, "controlled"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->controlled:Z

    :cond_6
    const-string p2, "autoHeight"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->autoHeight:Z

    :cond_7
    const-string p2, "showCount"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    :cond_8
    iget-boolean p2, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->showCount:Z

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->initCountView()V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mCountView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgCountView;

    if-eqz p2, :cond_a

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_0
    const-string p2, "confirmType"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "return"

    invoke-static {p2, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaAttribute;->confirmType:Ljava/lang/String;

    :cond_b
    return-object v0
.end method

.method private updateBaseStyles(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->updateBorderStyles(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private updateEvent(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->bindEvents:Ljava/util/Set;

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

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mNodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->pageInstanceID:Ljava/lang/String;

    return-void
.end method

.method private updateStyle(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "updateStyle %s "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKTextAreaNg"

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    sget-object v3, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v3}, Lcom/antfin/cube/platform/util/ColorUtil;->c(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

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

    sget-object v3, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->e(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3, p1, v0}, Lf/e/a/c/b/f;->n(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    sget-object v2, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->e(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
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

    const-string p2, "CKTextAreaNg"

    const-string p3, "createView "

    invoke-static {p2, p3}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->commonParseData(Ljava/util/Map;Z)V

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
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

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
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mNodeID:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->pageInstanceID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doScrollByViewPort()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->getCursorPosition(Landroid/widget/EditText;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mKeyboardDelegate:Lf/e/a/d/a/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lf/e/a/d/a/d;->b(Landroid/graphics/Point;Landroid/graphics/Rect;)V

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

    const-string p1, "CKTextAreaNg"

    const-string p2, "not contain, need hide system keyboard!"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->hideKeyboardWhenBlur()V

    :cond_0
    return-void
.end method

.method public isSystemKeyboardShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mSystemKeyboardInfo:Lf/e/a/d/a/d$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf/e/a/d/a/d$a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onContentSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->pageInstanceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mNodeID:Ljava/lang/String;

    int-to-float p1, p1

    int-to-float p2, p2

    sget-object v2, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->kSizeChangeHeight:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->getValue()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->nodeContentSizeChange(Ljava/lang/String;Ljava/lang/String;FFI)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;->onSizeChanged()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mRealInputView:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->mBorderHelper:Lcom/antfin/cube/cubecore/widget/input/CKInputBorder;

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

    const-string v0, "CKTextAreaNg"

    const-string v1, "updateComponentData "

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;->commonParseData(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
