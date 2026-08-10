.class public Lf/h/f/b2/t/r4/c/g0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/g0$b;,
        Lf/h/f/b2/t/r4/c/g0$a;
    }
.end annotation


# instance fields
.field public U3:J

.field public V3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

.field public k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

.field public l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lf/h/f/b2/t/r4/c/g0$a;

.field public final v1:Lf/h/f/b2/t/r4/c/g0$b;

.field public v2:I

.field public x:I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/h/f/b2/t/r4/c/g0$b;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PARKING:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    const/16 v0, 0x1f40

    iput v0, p0, Lf/h/f/b2/t/r4/c/g0;->v2:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iput-object p2, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->p0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/g0;)Lf/h/f/b2/t/r4/c/g0$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/g0;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/f/b2/t/r4/c/g0;->U3:J

    return-wide p1
.end method


# virtual methods
.method public L()Z
    .locals 1

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v:Lf/h/f/b2/t/r4/c/g0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v:Lf/h/f/b2/t/r4/c/g0$a;

    :cond_1
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->p0()V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->V3:Ljava/util/ArrayList;

    iget v0, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/r4/c/g0;->r0(Ljava/util/ArrayList;I)V

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/g0;->U3:J

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->o0()V

    return-void

    :cond_0
    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/g0;->q0(I)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->t0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->s0()V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public n0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->q:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->p:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveParkingView"

    const-string v2, "foldParkingView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->p:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->q:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/h/f/b2/t/r4/c/g0;->U3:J

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->t0()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1b64

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    const-wide/16 v1, 0x1b62

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->t0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->t:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Lf/h/f/b2/t/r4/c/g0$b;->c(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->o0()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->u:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/g0$b;->a()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->o0()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->q:Landroid/view/View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->s0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->n0()V

    iget p1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    if-gez p1, :cond_3

    iput v2, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget p1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-interface {p1, v0, v1}, Lf/h/f/b2/t/r4/c/g0$b;->d(Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/g0;->s0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    iput p1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    :cond_7
    :goto_1
    iget p1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/g0;->v0(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    invoke-interface {p1, v0, v1}, Lf/h/f/b2/t/r4/c/g0$b;->b(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_parking:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->cl_dialog_parking_unfold:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->cl_dialog_parking_fold:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbc_tab1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbc_tab2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbc_tab3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_tab1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_tab2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_tab3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_praking_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_praking_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_stop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_ignore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public q0(I)V
    .locals 0

    return-void
.end method

.method public r0(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveParkingView"

    const-string v4, "setData index = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->V3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lf/h/f/b2/t/r4/c/g0;->v0(I)V

    iput p2, p0, Lf/h/f/b2/t/r4/c/g0;->x:I

    :cond_3
    :goto_2
    return-void
.end method

.method public s0()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v:Lf/h/f/b2/t/r4/c/g0$a;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/c/g0$a;

    iget v1, p0, Lf/h/f/b2/t/r4/c/g0;->v2:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/b2/t/r4/c/g0$a;-><init>(Lf/h/f/b2/t/r4/c/g0;JJ)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v:Lf/h/f/b2/t/r4/c/g0$a;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v:Lf/h/f/b2/t/r4/c/g0$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v:Lf/h/f/b2/t/r4/c/g0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/g0$a;->a()V

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->v1:Lf/h/f/b2/t/r4/c/g0$b;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/g0$b;->e(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/autoui/R$string;->meter_en:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7c73"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/g0;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$string;->dialog_parking_distance:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/g0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final v0(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->k:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->l:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/g0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/g0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/g0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/g0;->u0(I)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/g0;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
