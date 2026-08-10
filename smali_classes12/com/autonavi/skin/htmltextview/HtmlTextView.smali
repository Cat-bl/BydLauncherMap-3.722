.class public Lcom/autonavi/skin/htmltextview/HtmlTextView;
.super Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "HtmlTextView"


# instance fields
.field public blockQuoteBackgroundColor:I

.field public blockQuoteGap:F

.field public blockQuoteStripColor:I

.field public blockQuoteStripWidth:F

.field private clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

.field private drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

.field private indent:F

.field private onClickATagListener:Lcom/autonavi/skin/htmltextview/OnClickATagListener;

.field private removeTags:[Ljava/lang/String;

.field private removeTrailingWhiteSpace:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_000000:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->indent:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_000000:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->indent:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_000000:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->indent:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTags:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Lcom/autonavi/skin/htmltextview/ClickableTableSpan;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Lcom/autonavi/skin/htmltextview/OnClickATagListener;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->onClickATagListener:Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/skin/htmltextview/HtmlTextView;)F
    .locals 0

    iget p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->indent:F

    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/skin/htmltextview/HtmlTextView;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTags:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/skin/htmltextview/HtmlTextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->replaceQuoteSpans(Landroid/text/Spanned;)V

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private replaceQuoteSpans(Landroid/text/Spanned;)V
    .locals 11

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-class v1, Landroid/text/style/QuoteSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; end :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    new-instance v3, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;

    iget v7, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    iget v8, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    iget v9, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    iget v10, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->blockQuoteGap:F

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/autonavi/skin/htmltextview/DesignQuoteSpan;-><init>(IIFF)V

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setClickableTableSpan(Lcom/autonavi/skin/htmltextview/ClickableTableSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    return-void
.end method

.method public setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    return-void
.end method

.method public setHtml(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(ILandroid/text/Html$ImageGetter;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 7

    new-instance v6, Ljava/lang/Thread;

    new-instance v2, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTextView;Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    const/4 v1, 0x0

    const-string v3, "textview-html"

    const-wide/16 v4, 0x4000

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->indent:F

    return-void
.end method

.method public setOnClickATagListener(Lcom/autonavi/skin/htmltextview/OnClickATagListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->onClickATagListener:Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    return-void
.end method

.method public setRemoveTags([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTags:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView;->removeTrailingWhiteSpace:Z

    return-void
.end method
