.class public Lcom/autonavi/auto/common/view/NoUnderLineSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/autonavi/auto/common/view/NoUnderLineSpan;->color:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/autonavi/auto/common/view/NoUnderLineSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
