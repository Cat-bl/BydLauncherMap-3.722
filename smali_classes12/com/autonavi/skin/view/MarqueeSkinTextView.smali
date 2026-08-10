.class public Lcom/autonavi/skin/view/MarqueeSkinTextView;
.super Lcom/autonavi/skin/view/SkinTextView;
.source "SourceFile"


# instance fields
.field private isFocused:Z

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->isFocused:Z

    new-instance v0, Lf/g/c/a/h;

    invoke-direct {v0, p0}, Lf/g/c/a/h;-><init>(Lcom/autonavi/skin/view/MarqueeSkinTextView;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/MarqueeSkinTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->isFocused:Z

    new-instance p2, Lf/g/c/a/h;

    invoke-direct {p2, p0}, Lf/g/c/a/h;-><init>(Lcom/autonavi/skin/view/MarqueeSkinTextView;)V

    iput-object p2, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/MarqueeSkinTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->isFocused:Z

    new-instance p2, Lf/g/c/a/h;

    invoke-direct {p2, p0}, Lf/g/c/a/h;-><init>(Lcom/autonavi/skin/view/MarqueeSkinTextView;)V

    iput-object p2, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/MarqueeSkinTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v0, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->isFocused:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/skin/view/MarqueeSkinTextView;->lambda$new$0()V

    return-void
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->isFocused:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarqueeSkinTextView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->isFocused:Z

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/skin/view/MarqueeSkinTextView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
