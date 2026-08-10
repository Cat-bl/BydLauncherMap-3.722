.class public Lf/h/u/j/e/k0$h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/k0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/k0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/k0$h;->a:Lf/h/u/j/e/k0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/u/j/e/k0$h;->a:Lf/h/u/j/e/k0;

    sget v0, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/k0;->L1(I)V

    iget-object p1, p0, Lf/h/u/j/e/k0$h;->a:Lf/h/u/j/e/k0;

    invoke-static {p1}, Lf/h/u/j/e/k0;->J0(Lf/h/u/j/e/k0;)Z

    move-result v0

    invoke-static {p1, v0}, Lf/h/u/j/e/k0;->c1(Lf/h/u/j/e/k0;Z)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lf/h/u/j/e/k0$h;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->U0(Lf/h/u/j/e/k0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/h/u/j/e/k0;->R0(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
