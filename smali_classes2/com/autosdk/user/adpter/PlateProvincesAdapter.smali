.class public Lcom/autosdk/user/adpter/PlateProvincesAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/user/bean/PriVince;",
        ">;"
    }
.end annotation


# instance fields
.field public mListener:Lf/h/u/g/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/bean/PriVince;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/autosdk/user/adpter/PlateProvincesAdapter;->getLayoutView()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static getLayoutView()I
    .locals 2

    sget-object v0, Lcom/autosdk/user/adpter/PlateProvincesAdapter$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->item_plate_num_province:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->item_plate_num_province_1_2:I

    return v0
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/PriVince;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/R$id;->item_province:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/bean/PriVince;->getPriVinceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/bean/PriVince;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/PriVince;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/autosdk/user/adpter/PlateProvincesAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/autosdk/user/adpter/PlateProvincesAdapter$a;-><init>(Lcom/autosdk/user/adpter/PlateProvincesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/user/bean/PriVince;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/PlateProvincesAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/PriVince;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/u/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/PlateProvincesAdapter;->mListener:Lf/h/u/g/l;

    return-void
.end method
