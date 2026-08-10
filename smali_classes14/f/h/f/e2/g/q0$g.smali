.class public Lf/h/f/e2/g/q0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/autosdk/drive/R$id;->siv_actionicon3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/q0$g;->a:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_distance_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/q0$g;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->cl_v4_fromto_car_detail_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/q0$g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/q0$g;->a:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionIconDay()I

    move-result v1

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionIcon()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getDistanceDes()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionDes()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RouteResultDetailItemAdapter"

    const-string v3, "subItem.getDistanceDes() = {?}, subItem.getActionDes() = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/g/q0$g;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getDistanceDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/q0$g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/q0$g;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/q0$g;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
