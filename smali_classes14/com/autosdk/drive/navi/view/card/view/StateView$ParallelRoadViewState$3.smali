.class public final enum Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$3;
.super Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;-><init>(Ljava/lang/String;ILcom/autosdk/drive/navi/view/card/view/StateView$a;)V

    return-void
.end method


# virtual methods
.method public showState(Landroid/view/View;Z)V
    .locals 2

    :try_start_0
    sget p2, Lcom/autosdk/autoui/R$id;->siv_mainroad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$drawable;->auto_navi_sideroad_day:I

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_sideroad_night:I

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_mainroad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$string;->auto_navi_text_sideroad:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p2, Lcom/autosdk/autoui/R$id;->siv_highway:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/autoui/R$drawable;->auto_navi_sideroad_day:I

    sget v1, Lcom/autosdk/autoui/R$drawable;->auto_navi_sideroad_night:I

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_highway:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$string;->auto_navi_text_sideroad:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public stateCode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
