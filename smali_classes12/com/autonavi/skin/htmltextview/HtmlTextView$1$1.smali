.class public Lcom/autonavi/skin/htmltextview/HtmlTextView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;


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


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/htmltextview/HtmlTextView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$1;->this$1:Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideTagClickListener()Lcom/autonavi/skin/htmltextview/OnClickATagListener;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1$1;->this$1:Lcom/autonavi/skin/htmltextview/HtmlTextView$1;

    iget-object v0, v0, Lcom/autonavi/skin/htmltextview/HtmlTextView$1;->this$0:Lcom/autonavi/skin/htmltextview/HtmlTextView;

    invoke-static {v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->access$200(Lcom/autonavi/skin/htmltextview/HtmlTextView;)Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    move-result-object v0

    return-object v0
.end method
