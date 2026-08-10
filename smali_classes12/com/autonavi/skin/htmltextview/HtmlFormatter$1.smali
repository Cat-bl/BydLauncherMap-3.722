.class public Lcom/autonavi/skin/htmltextview/HtmlFormatter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/htmltextview/HtmlFormatter;->formatHtml(Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$builder:Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatter$1;->val$builder:Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideTagClickListener()Lcom/autonavi/skin/htmltextview/OnClickATagListener;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlFormatter$1;->val$builder:Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;

    invoke-virtual {v0}, Lcom/autonavi/skin/htmltextview/HtmlFormatterBuilder;->getOnClickATagListener()Lcom/autonavi/skin/htmltextview/OnClickATagListener;

    move-result-object v0

    return-object v0
.end method
