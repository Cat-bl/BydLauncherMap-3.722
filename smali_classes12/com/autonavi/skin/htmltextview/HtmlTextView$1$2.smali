.class public Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

.field public final synthetic val$styledText:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/htmltextview/HtmlTextView$1;Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;->this$1:Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

    iput-object p2, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;->val$styledText:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;->this$1:Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

    iget-object v0, v0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    iget-object v1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;->val$styledText:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$600(Lcom/autonavi/skin/htmltextview/HtmlTextView;Landroid/text/Spanned;)V

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;->this$1:Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

    iget-object v0, v0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    iget-object v1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$2;->val$styledText:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
