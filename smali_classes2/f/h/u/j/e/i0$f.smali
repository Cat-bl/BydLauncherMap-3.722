.class public Lf/h/u/j/e/i0$f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/i0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0$f;->a:Lf/h/u/j/e/i0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/u/j/e/i0$f;->a:Lf/h/u/j/e/i0;

    sget v0, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/i0;->N1(I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lf/h/u/j/e/i0$f;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->S0(Lf/h/u/j/e/i0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/R$color;->custom_btn_blue_night_1_color:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/R$color;->custom_btn_blue_day_1_color:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
