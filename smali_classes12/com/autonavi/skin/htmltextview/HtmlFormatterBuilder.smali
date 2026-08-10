.class public Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

.field private drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

.field private html:Ljava/lang/String;

.field private imageGetter:Landroid/text/Html$ImageGetter;

.field private indent:F

.field private onClickATagListener:Lcom/autonavi/skin/htmltextview/OnClickATagListener;

.field private removeTags:[Ljava/lang/String;

.field private removeTrailingWhiteSpace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->indent:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->removeTrailingWhiteSpace:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->removeTags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickableTableSpan()Lcom/autonavi/skin/htmltextview/ClickableTableSpan;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    return-object v0
.end method

.method public getDrawTableLinkSpan()Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getImageGetter()Landroid/text/Html$ImageGetter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->imageGetter:Landroid/text/Html$ImageGetter;

    return-object v0
.end method

.method public getIndent()F
    .locals 1

    iget v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->indent:F

    return v0
.end method

.method public getOnClickATagListener()Lcom/autonavi/skin/htmltextview/OnClickATagListener;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->onClickATagListener:Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    return-object v0
.end method

.method public getRemoveTags()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->removeTags:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isRemoveTrailingWhiteSpace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->removeTrailingWhiteSpace:Z

    return v0
.end method

.method public setClickableTableSpan(Lcom/autonavi/skin/htmltextview/ClickableTableSpan;)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    return-object p0
.end method

.method public setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    return-object p0
.end method

.method public setHtml(Ljava/lang/String;)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->html:Ljava/lang/String;

    return-object p0
.end method

.method public setImageGetter(Landroid/text/Html$ImageGetter;)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->imageGetter:Landroid/text/Html$ImageGetter;

    return-object p0
.end method

.method public setIndent(F)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 0

    iput p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->indent:F

    return-object p0
.end method

.method public setOnClickATagListener(Lcom/autonavi/skin/htmltextview/OnClickATagListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->onClickATagListener:Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    return-void
.end method

.method public setRemoveTags([Ljava/lang/String;)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->removeTags:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRemoveTrailingWhiteSpace(Z)Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->removeTrailingWhiteSpace:Z

    return-object p0
.end method
