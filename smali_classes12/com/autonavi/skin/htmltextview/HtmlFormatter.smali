.class public Lcom/autonavi/skin/htmltextview/HtmlFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatHtml(Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;)Landroid/text/Spanned;
    .locals 8

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getImageGetter()Landroid/text/Html$ImageGetter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getClickableTableSpan()Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getDrawTableLinkSpan()Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    move-result-object v3

    new-instance v4, Lcom/autonavi/skin/htmltextview/HtmlFormatter$1;

    invoke-direct {v4, p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatter$1;-><init>(Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getIndent()F

    move-result v5

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->isRemoveTrailingWhiteSpace()Z

    move-result v6

    invoke-virtual {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getRemoveTags()[Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/autonavi/skin/htmltextview/HtmlFormatter;->formatHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Lcom/autonavi/skin/htmltextview/ClickableTableSpan;Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;FZ[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static formatHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Lcom/autonavi/skin/htmltextview/ClickableTableSpan;Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;FZ[Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    invoke-static {p0, p7}, Lcom/autonavi/skin/htmltextview/HtmlFormatter;->preProcessHtml(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;

    invoke-direct {v0}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;-><init>()V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->setClickableTableSpan(Lcom/autonavi/skin/htmltextview/ClickableTableSpan;)V

    invoke-virtual {v0, p3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)V

    invoke-virtual {v0, p4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->setOnClickATagListenerProvider(Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;)V

    invoke-virtual {v0, p5}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->setListIndentPx(F)V

    invoke-virtual {v0, p7}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->setRemoveTags([Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->overrideTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/autonavi/skin/htmltextview/WrapperContentHandler;

    if-eqz p6, :cond_0

    invoke-direct {p2, v0}, Lcom/autonavi/skin/htmltextview/WrapperContentHandler;-><init>(Lcom/autonavi/skin/htmltextview/WrapperTagHandler;)V

    invoke-static {p0, p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/skin/htmltextview/HtmlFormatter;->removeHtmlBottomPadding(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p2, v0}, Lcom/autonavi/skin/htmltextview/WrapperContentHandler;-><init>(Lcom/autonavi/skin/htmltextview/WrapperTagHandler;)V

    invoke-static {p0, p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static preProcessHtml(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, ""

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-string v4, "(<%s\\s*[^>]*>(.*?)<\\/%s>)|(<%s\\s*[^>]*>([\\s\\S]*?)<\\/%s>)"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "\u8bf7\u70b9\u51fb\u53f3\u4e0a\u89d2\uff0c\u9009\u62e9\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static removeHtmlBottomPadding(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    return-object p0
.end method
