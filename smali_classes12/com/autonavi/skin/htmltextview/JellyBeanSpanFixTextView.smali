.class public Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private addSpacesAroundSpansUntilFixed(Landroid/text/SpannableStringBuilder;II)Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;
    .locals 9

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, p1, v7}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->isNotSpace(Ljava/lang/CharSequence;I)Z

    move-result v7

    const-string v8, " "

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->isNotSpace(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->setTextAndMeasure(Ljava/lang/CharSequence;II)V

    invoke-static {v1, v3}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;->fixed(Ljava/util/List;Ljava/util/List;)Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v5, "HtmlTextView"

    const-string v6, " IndexOutOfBoundsException "

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;->notFixed()Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;

    move-result-object p1

    return-object p1
.end method

.method private fallbackToString(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->setTextAndMeasure(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private fixOnMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->fixSpannedWithSpaces(Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->fallbackToString(II)V

    :goto_0
    return-void
.end method

.method private fixSpannedWithSpaces(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->addSpacesAroundSpansUntilFixed(Landroid/text/SpannableStringBuilder;II)Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;->fixed:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->removeUnneededSpaces(IILandroid/text/SpannableStringBuilder;Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->fallbackToString(II)V

    :goto_0
    return-void
.end method

.method private isNotSpace(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private removeUnneededSpaces(IILandroid/text/SpannableStringBuilder;Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p4, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;->spansWithSpacesAfter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->setTextAndMeasure(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView$FixingResult;->spansWithSpacesBefore:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p3, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :try_start_1
    invoke-direct {p0, p3, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->setTextAndMeasure(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    invoke-virtual {p3, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    return-void
.end method

.method private setTextAndMeasure(Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;->fixOnMeasure(II)V

    :goto_0
    return-void
.end method

.method public performLongClick()Z
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drag shadow dimensions must not be negative"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drag shadow dimensions must be positive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getException] width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",text.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JellyBeanSpanFixTextView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    return v0
.end method
