.class public Lcom/autosdk/drive/navi/continuetotheway/RemainChargeAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lf/h/f/b2/p/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/h/f/b2/p/a;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/autosdk/drive/R$layout;->item_all_continue_charge_auto_navi:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/h/f/b2/p/a;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_energy_name:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lf/h/f/b2/p/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_energy_distance:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lf/h/f/b2/p/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_energy_distance_unit:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lf/h/f/b2/p/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_energy_time:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lf/h/f/b2/p/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_energy_time_unit:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lf/h/f/b2/p/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/h/f/b2/p/a;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/continuetotheway/RemainChargeAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/h/f/b2/p/a;)V

    return-void
.end method
