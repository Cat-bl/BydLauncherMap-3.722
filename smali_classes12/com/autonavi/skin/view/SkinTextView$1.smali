.class public Lcom/autonavi/skin/view/SkinTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/view/SkinTextView;->setHighlightTextAndClickListener(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/skin/view/SkinTextView$HighlightClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/view/SkinTextView;

.field public final synthetic val$color:I

.field public final synthetic val$listener:Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinTextView$1;->this$0:Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autonavi/skin/view/SkinTextView$1;->val$listener:Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;

    iput p3, p0, Lcom/autonavi/skin/view/SkinTextView$1;->val$color:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTextView$1;->val$listener:Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/skin/view/SkinTextView$HighlightClickListener;->onHighlightClickListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/autonavi/skin/view/SkinTextView$1;->val$color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
