.class public Lcom/autonavi/skin/htmltextview/HtmlTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

.field public final synthetic val$html:Ljava/lang/String;

.field public final synthetic val$imageGetter:Landroid/text/Html$ImageGetter;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/htmltextview/HtmlTextView;Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    iput-object p2, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->val$html:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->val$imageGetter:Landroid/text/Html$ImageGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->val$html:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->val$imageGetter:Landroid/text/Html$ImageGetter;

    iget-object v2, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    invoke-static {v2}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$000(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    invoke-static {v3}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$100(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    move-result-object v3

    new-instance v4, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$1;

    invoke-direct {v4, p0}, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$1;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTextView$1;)V

    iget-object v5, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    invoke-static {v5}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$300(Lcom/autonavi/skin/htmltextview/HtmlTextView;)F

    move-result v5

    iget-object v6, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    invoke-static {v6}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$400(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Z

    move-result v6

    iget-object v7, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    invoke-static {v7}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$500(Lcom/autonavi/skin/htmltextview/HtmlTextView;)[Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/autonavi/skin/htmltextview/HtmlFormatter;->formatHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Lcom/autonavi/skin/htmltextview/ClickableTableSpan;Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;FZ[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    new-instance v2, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;

    invoke-direct {v2, p0, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTextView$1;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
