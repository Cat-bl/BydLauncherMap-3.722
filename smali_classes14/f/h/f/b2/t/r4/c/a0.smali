.class public Lf/h/f/b2/t/r4/c/a0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/a0$b;,
        Lf/h/f/b2/t/r4/c/a0$a;
    }
.end annotation


# static fields
.field public static final h:F

.field public static final i:F


# instance fields
.field public U3:Landroid/widget/TextView;

.field public V3:Lf/h/f/b2/t/r4/c/a0$a;

.field public W3:I

.field public X3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final Y3:Lf/h/f/b2/t/r4/c/a0$b;

.field public Z3:I

.field public a4:J

.field public b4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public c4:Lcom/autonavi/skin/view/SkinImageView;

.field public d4:Lcom/autonavi/skin/view/SkinImageView;

.field public e4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Landroid/view/View;

.field public o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

.field public p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

.field public q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public v1:Landroid/widget/TextView;

.field public v2:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_font_size_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lf/h/f/b2/t/r4/c/a0;->h:F

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_font_size_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lf/h/f/b2/t/r4/c/a0;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf/h/f/b2/t/r4/c/a0$b;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CHARGE_STATION:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    const/16 v0, 0x1f40

    iput v0, p0, Lf/h/f/b2/t/r4/c/a0;->Z3:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iput-object p2, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->p0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/a0;)Lf/h/f/b2/t/r4/c/a0$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/a0;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/f/b2/t/r4/c/a0;->a4:J

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

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->w0()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    :cond_1
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->p0()V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->b4:Ljava/util/ArrayList;

    iget v0, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/r4/c/a0;->s0(Ljava/util/ArrayList;I)V

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/a0;->a4:J

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->o0()V

    return-void

    :cond_0
    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/a0;->r0(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public n0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->u:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveChargeStationView"

    const-string v2, "foldChargeStationView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->u:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/h/f/b2/t/r4/c/a0;->a4:J

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->w0()V

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

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->w0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v2:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Lf/h/f/b2/t/r4/c/a0$b;->e(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->o0()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->U3:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/a0$b;->a()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->o0()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v:Landroid/view/View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->v0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->n0()V

    iget p1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    if-gez p1, :cond_3

    iput v2, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget p1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    if-ltz p1, :cond_8

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-interface {p1, v0, v1}, Lf/h/f/b2/t/r4/c/a0$b;->b(Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->v0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    iput p1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    :cond_7
    :goto_1
    iget p1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/a0;->z0(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    iget v1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    invoke-interface {p1, v0, v1}, Lf/h/f/b2/t/r4/c/a0$b;->d(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_charge_station:I

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->cl_dialog_charge_station_unfold:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->cl_dialog_charge_station_fold:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbc_tab1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbc_tab2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cbc_tab3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_tab1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_tab2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_tab3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_charge_station_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_charge_station_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_charge_station_fold:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v1:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_stop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v2:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_ignore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->U3:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_parking:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->c4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_charge_station:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->d4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_charging_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ac_charging_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->l:Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->U3:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->e4:Ljava/util/List;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->t0()V

    return-void
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public s0(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveChargeStationView"

    const-string v4, "setData index = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->b4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/a/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v1

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "011100"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v2, :cond_5

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lf/h/f/b2/t/r4/c/a0;->h:F

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lf/h/f/b2/t/r4/c/a0;->i:F

    :goto_3
    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v4, :cond_4

    sget v4, Lcom/autosdk/autoui/R$string;->drive_charge_station:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    sget v4, Lcom/autosdk/autoui/R$string;->drive_park_tag:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    if-ne v2, v0, :cond_8

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lf/h/f/b2/t/r4/c/a0;->h:F

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lf/h/f/b2/t/r4/c/a0;->i:F

    :goto_5
    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v4, :cond_7

    sget v4, Lcom/autosdk/autoui/R$string;->drive_charge_station:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget v4, Lcom/autosdk/autoui/R$string;->drive_park_tag:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lf/h/f/b2/t/r4/c/a0;->h:F

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lf/h/f/b2/t/r4/c/a0;->i:F

    :goto_6
    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v4, :cond_a

    sget v4, Lcom/autosdk/autoui/R$string;->drive_charge_station:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    sget v4, Lcom/autosdk/autoui/R$string;->drive_park_tag:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, p2}, Lf/h/f/b2/t/r4/c/a0;->z0(I)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->y0()V

    iput p2, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    :cond_c
    :goto_8
    return-void
.end method

.method public final t0()V
    .locals 6

    iget v0, p0, Lf/h/f/b2/t/r4/c/a0;->W3:I

    const/4 v1, 0x0

    const-string v2, "DriveChargeStationView"

    if-gez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showChargingDepthInfo: mIndex < 0, return."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->e4:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "showChargingDepthInfo poi name:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->l:Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {p0, v4, v0}, Lf/h/f/b2/t/r4/c/a0;->u0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/adapter/container/ACChargingInfoIndexView;)V

    :cond_2
    return-void
.end method

.method public final u0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/adapter/container/ACChargingInfoIndexView;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v3, :cond_17

    check-cast p2, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v6

    const-string v7, "/"

    if-eqz v6, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    sget v8, Lcom/autosdk/autoui/R$string;->search_idle:I

    invoke-static {v8}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v8, v9, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v6, Lcom/autosdk/autoui/R$string;->search_idle:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v6, v8, :cond_7

    move-object p1, v2

    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, p1, v6

    const/4 v7, 0x1

    aput-object v2, p1, v7

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    aput-object v9, p1, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    aput-object v9, p1, v8

    const-string v8, "DriveChargeStationView"

    const-string v9, "showChargingDepthInfo numFast:{?}, numSlow:{?}, current_ele_price:{?}, current_ser_price:{?}"

    invoke-static {v8, v9, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    if-nez v9, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_0

    :cond_a
    move v9, v6

    goto :goto_1

    :cond_b
    :goto_0
    move v9, v10

    :goto_1
    invoke-interface {p0, p1, v9}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget p1, Lcom/autosdk/autoui/R$id;->llFastCharge:I

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    move v9, v6

    goto :goto_3

    :cond_d
    :goto_2
    move v9, v10

    :goto_3
    invoke-virtual {p2, p1, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget p1, Lcom/autosdk/autoui/R$id;->llSlowCharge:I

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    goto :goto_5

    :cond_f
    :goto_4
    move v5, v10

    :goto_5
    invoke-virtual {p2, p1, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {p2, p1, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_num_container_first_available:I

    sget v3, Lcom/autosdk/autoui/R$string;->search_charging_all_count:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {p2, p1, v10}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_num_container_first_available:I

    sget v3, Lcom/autosdk/autoui/R$string;->search_charging_count:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {p2, p1, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_num_container_second_available:I

    sget v1, Lcom/autosdk/autoui/R$string;->search_charging_all_count:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {p2, p1, v10}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_num_container_second_available:I

    sget v1, Lcom/autosdk/autoui/R$string;->search_charging_count:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iget-object p2, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    move-wide v3, v1

    goto :goto_8

    :cond_12
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_8
    cmpl-double p1, v3, v1

    if-lez p1, :cond_13

    goto :goto_9

    :cond_13
    move-wide v3, v1

    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    move-wide p1, v1

    goto :goto_a

    :cond_14
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_a
    cmpl-double v0, p1, v1

    if-lez v0, :cond_15

    goto :goto_b

    :cond_15
    move-wide p1, v1

    :goto_b
    add-double/2addr v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_16

    sget p1, Lcom/autosdk/autoui/R$id;->cl_charging_price_container:I

    invoke-interface {p0, p1, v6}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/autosdk/autoui/R$id;->stv_charging_price:I

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v7, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_16
    sget p1, Lcom/autosdk/autoui/R$id;->cl_charging_price_container:I

    invoke-interface {p0, p1, v10}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "showSearchPoiChargingStationInfo Exception:{?}"

    invoke-static {v8, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public v0()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/c/a0$a;

    iget v1, p0, Lf/h/f/b2/t/r4/c/a0;->Z3:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/b2/t/r4/c/a0$a;-><init>(Lf/h/f/b2/t/r4/c/a0;JJ)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->V3:Lf/h/f/b2/t/r4/c/a0$a;

    :cond_0
    return-void
.end method

.method public final x0(I)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->Y3:Lf/h/f/b2/t/r4/c/a0$b;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/a0$b;->c(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/autoui/R$string;->meter_en:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7c73"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$string;->dialog_charge_station_distance:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/a0;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "011100"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->v1:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/autoui/R$string;->auto_navi_text_charge_station_fold:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->c4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->d4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->v1:Landroid/widget/TextView;

    sget v3, Lcom/autosdk/autoui/R$string;->auto_navi_text_recommand_park_fold:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->c4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->d4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->v1:Landroid/widget/TextView;

    sget v3, Lcom/autosdk/autoui/R$string;->auto_navi_text_recommand_charge_station_fold:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->c4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->d4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/a0;->d4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->c4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/h/c/n0/o2;->b(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/a0;->d4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z0(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->o:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->q:Lcom/autonavi/view/custom/CustomBtnCheckbox3View;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/a0;->x0(I)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "011100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->v2:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v4, Lcom/autosdk/autoui/R$string;->auto_navi_text_go_charging:I

    goto :goto_2

    :cond_4
    sget v4, Lcom/autosdk/autoui/R$string;->auto_navi_text_stop:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->e4:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/a0;->t0()V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v2, Lcom/autosdk/autoui/R$id;->cl_charging_price_container:I

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/a0;->v2:Landroid/widget/TextView;

    if-ltz p1, :cond_7

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/a0;->X3:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
