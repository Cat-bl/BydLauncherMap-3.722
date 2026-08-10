.class public Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/htmltextview/HtmlTagHandler;

.field public final synthetic val$spannedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTagHandler;

    iput-object p3, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;->val$spannedText:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTagHandler;

    invoke-static {v0}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->access$1100(Lcom/autonavi/skin/htmltextview/HtmlTagHandler;)Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTagHandler;

    invoke-static {v0}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->access$1100(Lcom/autonavi/skin/htmltextview/HtmlTagHandler;)Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;->provideTagClickListener()Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;->val$spannedText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/skin/htmltextview/OnClickATagListener;->onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
