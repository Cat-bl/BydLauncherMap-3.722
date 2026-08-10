.class public Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;,
        Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

.field public k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->l:Z

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->m0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveRestInfoView"

    const-string v2, "onNightModeChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss\uff1atype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DriveRestInfoView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->q:Ljava/lang/String;

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->l:Z

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->m0(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->o:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->n0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e0(I)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->e0(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->l:Z

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->m0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/a/b;->Q()V

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mContainerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DriveRestInfoView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public m0(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    iget v0, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_rest_info_extra:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_rest_info_1_3:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_rest_info:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_rest_info_simple:I

    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    new-instance p1, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    new-instance p1, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-direct {p1, p2, v1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    invoke-virtual {p1, p2, v1, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    sget p2, Lcom/autosdk/autoui/R$id;->cl_auto_navi_rest_first_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$a;

    invoke-direct {p2, p0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$a;-><init>(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->i:Landroid/view/View;

    sget p2, Lcom/autosdk/autoui/R$id;->cl_auto_navi_rest_second_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$b;

    invoke-direct {p2, p0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$b;-><init>(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n0(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->n:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->o:Ljava/util/List;

    :cond_1
    const-string v0, "DriveRestInfoView"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateRestInfo infos or cameraDynamicInfos is null."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 p2, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lf/h/f/b2/s/t;->x(Ljava/util/List;)[Lcom/autonavi/gbl/guide/model/NaviFacility;

    move-result-object p1

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->b(Lcom/autonavi/gbl/guide/model/NaviFacility;I)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->b(Lcom/autonavi/gbl/guide/model/NaviFacility;I)V

    aget-object v3, p1, v1

    const-string v4, "mServiceSecondItem:{?},new:{?}"

    if-eqz v3, :cond_5

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "case 1"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, p2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    aput-object v5, v3, v1

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    invoke-static {v0, v2, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->a(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;ZI)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    invoke-static {p2, v1, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->a(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;ZI)V

    goto :goto_0

    :cond_5
    aget-object v3, p1, v1

    if-nez v3, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "case 2"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, p2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    aput-object v5, v3, v1

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    invoke-static {v0, v2, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->a(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;ZI)V

    goto :goto_0

    :cond_6
    aget-object v3, p1, v1

    if-eqz v3, :cond_7

    aget-object v3, p1, v2

    if-nez v3, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "case 3"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->p:Ljava/lang/String;

    aput-object v3, p2, v1

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    aput-object v3, p2, v2

    const-string v3, "firstItemName:{?},new:{?}"

    invoke-static {v0, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p1, v1

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    invoke-static {p2, v2, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->a(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;ZI)V

    goto :goto_0

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "case 4 not deal"

    invoke-static {v0, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    aget-object p2, p1, v1

    if-eqz p2, :cond_9

    aget-object p2, p1, v1

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->p:Ljava/lang/String;

    :cond_9
    aget-object p2, p1, v2

    if-eqz p2, :cond_a

    aget-object p2, p1, v2

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->q:Ljava/lang/String;

    :cond_a
    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k(Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    return-void

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->j:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->b(Lcom/autonavi/gbl/guide/model/NaviFacility;I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->k:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->b(Lcom/autonavi/gbl/guide/model/NaviFacility;I)V

    return-void

    :cond_c
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateRestInfo item view is null."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "DriveRestInfoView"

    const-string v2, "setOnClickListener: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->m:Landroid/view/View$OnClickListener;

    return-void
.end method
