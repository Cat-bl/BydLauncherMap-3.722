.class public Lf/h/f/b2/t/r4/b/m;
.super Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;
.source "SourceFile"


# instance fields
.field public f:Lf/h/f/b2/t/r4/c/b0;

.field public g:Lf/h/f/b2/t/r4/c/d0;

.field public h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

.field public i:Lf/h/f/b2/t/r4/c/g0;

.field public j:Lf/h/f/b2/t/r4/c/a0;

.field public k:Lf/h/f/b2/t/r4/c/z;

.field public l:Lf/h/f/b2/t/r4/c/c0;

.field public m:Lf/h/f/b2/t/r4/c/i0;

.field public n:Lf/h/f/b2/t/r4/c/n0;

.field public o:Lf/h/f/b2/t/r4/c/k0;

.field public p:Lf/h/f/b2/t/r4/c/h0;

.field public q:Lf/h/f/b2/t/r4/c/l0;

.field public r:Lf/h/f/b2/t/r4/c/y;

.field public s:Lf/h/f/b2/t/r4/c/q0;

.field public t:Lf/h/f/b2/t/r4/c/m0;

.field public u:Lf/h/f/b2/t/r4/c/p0;

.field public v:Lf/h/f/e2/g/v0/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/f/e2/g/v0/s3<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lf/h/f/b2/t/r4/a/b;

.field public x:Lf/h/f/b2/t/r4/c/j0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lf/h/f/b2/t/r4/b/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lf/h/f/b2/t/r4/b/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/b2/t/r4/b/m;->y:I

    return-void
.end method

.method public static synthetic u(Lf/h/f/b2/t/r4/b/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/f/b2/t/r4/b/m;->A(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    instance-of p1, p3, Lf/h/f/b2/t/r4/c/p0;

    if-eqz p1, :cond_3

    check-cast p3, Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {p3, p2}, Lf/h/f/b2/t/r4/c/p0;->i0(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    instance-of p1, p3, Lf/h/f/b2/t/r4/c/o0;

    if-eqz p1, :cond_4

    check-cast p3, Lf/h/f/b2/t/r4/c/o0;

    invoke-virtual {p3, p2}, Lf/h/f/b2/t/r4/c/o0;->i0(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lf/h/f/b2/t/r4/a/b;

    if-eqz p1, :cond_5

    check-cast p3, Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p3, p2}, Lf/h/f/b2/t/r4/a/b;->i0(Ljava/util/List;)V

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/b2/t/r4/b/m;->w(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Lf/h/f/b2/t/r4/a/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->p(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->n()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/p0;->Y()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/k0;->Y()V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->Y()V

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    :cond_3
    return-void
.end method

.method public varargs t(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->t(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v1

    const-string v2, "DriverCardManager"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lf/h/f/b2/t/r4/b/m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    aget-object p1, p2, v3

    check-cast p1, Lf/h/f/e2/g/v0/s3;

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast p1, Lf/h/f/b2/t/r4/c/m0;

    aget-object v0, p2, v3

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/c/m0;->u0(Lcom/autosdk/bussiness/common/POI;)V

    aget-object p2, p2, v4

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/c/m0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/m0;->o0()V

    goto/16 :goto_3

    :pswitch_3
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast v0, Lf/h/f/b2/t/r4/c/a0;

    if-ne p1, v1, :cond_3

    aget-object p1, p2, v4

    check-cast p1, Ljava/util/ArrayList;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/a0;->n0()V

    invoke-virtual {v0, v1, p2}, Lf/h/f/b2/t/r4/c/a0;->s0(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/a0;->o0()V

    :cond_4
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "updateShowingCard: updateChargeStationInfo"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast p1, Lf/h/f/b2/t/r4/c/l0;

    aget-object v0, p2, v3

    check-cast v0, Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/c/l0;->s0(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    aget-object p2, p2, v4

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/c/l0;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/l0;->o0()V

    goto/16 :goto_3

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "updateShowingCard  CARD_VOICE_ALONG_SEARCH"

    invoke-static {v2, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast p1, Lf/h/f/b2/t/r4/c/o0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v5, p2, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lf/h/f/b2/t/r4/c/o0;->k0(Landroid/view/View;I)V

    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lf/h/f/b2/t/r4/c/o0;->s0(I)V

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Lf/h/f/b2/t/r4/c/o0;->i0(Ljava/util/List;)V

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lf/h/f/b2/t/r4/b/m;->y(Ljava/lang/Object;Ljava/util/List;)V

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/c/o0;->h0(Z)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/c/o0;->d0(I)V

    goto/16 :goto_3

    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "updateShowingCard, CARD_VOICE_SEARCH"

    invoke-static {v2, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast p1, Lf/h/f/b2/t/r4/c/p0;

    array-length v2, p2

    if-le v2, v4, :cond_7

    aget-object v2, p2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lf/h/f/b2/t/r4/c/p0;->y0(I)V

    aget-object v2, p2, v4

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Lf/h/f/b2/t/r4/c/p0;->i0(Ljava/util/List;)V

    aget-object v2, p2, v4

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lf/h/f/b2/t/r4/b/m;->y(Ljava/lang/Object;Ljava/util/List;)V

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/c/p0;->z0(I)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/c/p0;->h0(Z)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/p0;->A0()V

    goto :goto_3

    :cond_7
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/c/p0;->y0(I)V

    goto :goto_3

    :pswitch_7
    aget-object p1, p2, v3

    check-cast p1, Ljava/util/List;

    aget-object p2, p2, v4

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->n0(Ljava/util/List;Ljava/util/List;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "updateShowingCard: updateRestInfo"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    check-cast v0, Lf/h/f/b2/t/r4/c/g0;

    if-ne p1, v1, :cond_8

    aget-object p1, p2, v4

    check-cast p1, Ljava/util/ArrayList;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/g0;->n0()V

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/c/g0;->r0(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_9

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/g0;->o0()V

    :cond_9
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "updateShowingCard: updateParkingInfo"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :pswitch_9
    return v4

    :cond_a
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "updateShowingCard: curCardType.getValue() != type.getValue()"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/b0;->L()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "DriverCardManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "clearCacheCard: mCacheDriveCrossView is not showing"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/c/b0;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "clearCacheCard: mCacheDriveCrossView.isShowing={?}"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/b0;->c(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/d0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/d0;->c(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->c(Landroid/view/View;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/g0;->L()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/g0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/g0;->c(Landroid/view/View;)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/a0;->L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/a0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/a0;->c(Landroid/view/View;)V

    :cond_e
    :goto_9
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/z;->L()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/z;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/z;->c(Landroid/view/View;)V

    :cond_11
    :goto_b
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/j0;->L()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/j0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    goto :goto_d

    :cond_13
    :goto_c
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/j0;->c(Landroid/view/View;)V

    :cond_14
    :goto_d
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/c0;->L()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/c0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    goto :goto_f

    :cond_16
    :goto_e
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/c0;->c(Landroid/view/View;)V

    :cond_17
    :goto_f
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/i0;->L()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/i0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/i0;->c(Landroid/view/View;)V

    :cond_1a
    :goto_11
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/n0;->L()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/n0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    goto :goto_13

    :cond_1c
    :goto_12
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/n0;->c(Landroid/view/View;)V

    :cond_1d
    :goto_13
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/k0;->L()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/k0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    goto :goto_15

    :cond_1f
    :goto_14
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/k0;->c(Landroid/view/View;)V

    :cond_20
    :goto_15
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/h0;->L()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/h0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    goto :goto_17

    :cond_22
    :goto_16
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/h0;->c(Landroid/view/View;)V

    :cond_23
    :goto_17
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/l0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    goto :goto_19

    :cond_25
    :goto_18
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/l0;->c(Landroid/view/View;)V

    :cond_26
    :goto_19
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/y;->L()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/y;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    goto :goto_1b

    :cond_28
    :goto_1a
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/y;->c(Landroid/view/View;)V

    :cond_29
    :goto_1b
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/q0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    goto :goto_1d

    :cond_2b
    :goto_1c
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/q0;->c(Landroid/view/View;)V

    :cond_2c
    :goto_1d
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1e

    :cond_2d
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/m0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    goto :goto_1f

    :cond_2e
    :goto_1e
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/m0;->c(Landroid/view/View;)V

    :cond_2f
    :goto_1f
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    :cond_30
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/p0;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    goto :goto_21

    :cond_31
    :goto_20
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/c/p0;->c(Landroid/view/View;)V

    :cond_32
    :goto_21
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    if-eqz v0, :cond_35

    check-cast v0, Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    invoke-interface {v2}, Lf/h/f/e2/g/v0/s3;->z()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    goto :goto_23

    :cond_34
    :goto_22
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/h/f/e2/g/v0/s3;->c(Landroid/view/View;)V

    :cond_35
    :goto_23
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_24

    :cond_36
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iput-object v1, p0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    goto :goto_25

    :cond_37
    :goto_24
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    :cond_38
    :goto_25
    return-void
.end method

.method public final w(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Lf/h/f/b2/t/r4/a/b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "DriverCardManager"

    const-string v6, "createCard:"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lf/h/f/b2/t/r4/b/m$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    aget-object v3, v1, v4

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    if-nez v6, :cond_0

    new-instance v6, Lf/h/f/b2/t/r4/c/j0;

    iget-object v7, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lf/h/f/b2/t/r4/c/j0;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    :cond_0
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lf/h/f/b2/t/r4/c/j0;->r0(Ljava/lang/String;)V

    aget-object v1, v1, v2

    check-cast v1, Lf/h/f/b2/t/r4/c/j0$b;

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/j0;->setOnQueueClickListener(Lf/h/f/b2/t/r4/c/j0$b;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->x:Lf/h/f/b2/t/r4/c/j0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveRestaurantQueueView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    aget-object v1, v1, v4

    check-cast v1, Lf/h/f/e2/g/v0/s3;

    iput-object v1, v0, Lf/h/f/b2/t/r4/b/m;->v:Lf/h/f/e2/g/v0/s3;

    move-object v6, v1

    check-cast v6, Lf/h/f/b2/t/r4/a/b;

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    if-nez v3, :cond_1

    new-instance v3, Lf/h/f/b2/t/r4/c/m0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/m0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    :cond_1
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    aget-object v6, v1, v4

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3, v6}, Lf/h/f/b2/t/r4/c/m0;->u0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lf/h/f/b2/t/r4/c/m0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->t:Lf/h/f/b2/t/r4/c/m0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveViaPassView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    if-nez v2, :cond_2

    new-instance v2, Lf/h/f/b2/t/r4/c/h0;

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/h/f/b2/t/r4/c/h0;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    :cond_2
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    aget-object v1, v1, v4

    check-cast v1, Lf/h/f/b2/t/r4/c/h0$b;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/h0;->setOnPemHintClickListener(Lf/h/f/b2/t/r4/c/h0$b;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->p:Lf/h/f/b2/t/r4/c/h0;

    goto/16 :goto_7

    :pswitch_4
    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/String;

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v8

    check-cast v1, Lf/h/f/b2/t/r4/c/k0$c;

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    if-nez v6, :cond_3

    new-instance v6, Lf/h/f/b2/t/r4/c/k0;

    iget-object v7, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lf/h/f/b2/t/r4/c/k0;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    :cond_3
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    invoke-virtual {v6, v2}, Lf/h/f/b2/t/r4/c/k0;->o0(Ljava/lang/String;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/c/k0;->n0(Ljava/lang/String;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/k0;->setRestrictListener(Lf/h/f/b2/t/r4/c/k0$c;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->o:Lf/h/f/b2/t/r4/c/k0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveRestrictView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    aget-object v3, v1, v4

    check-cast v3, Ljava/util/ArrayList;

    aget-object v2, v1, v2

    check-cast v2, Lf/h/f/b2/t/r4/c/a0$b;

    aget-object v6, v1, v8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v7, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    if-nez v7, :cond_4

    new-instance v7, Lf/h/f/b2/t/r4/c/a0;

    iget-object v8, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lf/h/f/b2/t/r4/c/a0;-><init>(Landroid/view/View;Lf/h/f/b2/t/r4/c/a0$b;)V

    iput-object v7, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    :cond_4
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/c/a0;->L()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/c/a0;->o0()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    invoke-virtual {v3, v2, v6}, Lf/h/f/b2/t/r4/c/a0;->s0(Ljava/util/ArrayList;I)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/a0;->r0(I)V

    :cond_7
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->j:Lf/h/f/b2/t/r4/c/a0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveChargeStationView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    aget-object v1, v1, v4

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    if-nez v2, :cond_8

    new-instance v2, Lf/h/f/b2/t/r4/c/q0;

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/h/f/b2/t/r4/c/q0;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    :cond_8
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/q0;->q0(Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->s:Lf/h/f/b2/t/r4/c/q0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveWeatherView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    if-nez v2, :cond_9

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "showCard: CacheNextThum is created"

    invoke-static {v5, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lf/h/f/b2/t/r4/c/d0;

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/h/f/b2/t/r4/c/d0;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    goto :goto_1

    :cond_9
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "showCard: CacheNextThum is cache"

    invoke-static {v5, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/c/d0;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    aget-object v1, v1, v4

    check-cast v1, Lf/h/f/b2/t/r4/a/b$c;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/a/b;->setOnShowListener(Lf/h/f/b2/t/r4/a/b$c;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->g:Lf/h/f/b2/t/r4/c/d0;

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v1, :cond_26

    :goto_2
    invoke-virtual {v1}, Lf/h/f/b2/t/r4/a/b;->Z()V

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    if-nez v3, :cond_a

    new-instance v3, Lf/h/f/b2/t/r4/c/l0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/l0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    :cond_a
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    aget-object v6, v1, v4

    check-cast v6, Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v3, v6}, Lf/h/f/b2/t/r4/c/l0;->s0(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lf/h/f/b2/t/r4/c/l0;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->q:Lf/h/f/b2/t/r4/c/l0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveTrafficView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "createCard  CARD_VOICE_ALONG_SEARCH!"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_b

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_b
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    aget-object v2, v1, v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    aget-object v2, v1, v8

    move-object v13, v2

    check-cast v13, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    aget-object v2, v1, v7

    move-object v14, v2

    check-cast v14, Lcom/autonavi/gbl/guide/model/NaviInfo;

    aget-object v2, v1, v9

    move-object v15, v2

    check-cast v15, Ljava/util/ArrayList;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/ArrayList;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    move-object/from16 v17, v2

    check-cast v17, Lf/h/f/b2/t/r4/c/r0;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    move-object/from16 v19, v1

    check-cast v19, Lf/h/f/b2/t/r4/c/t0/k;

    new-instance v1, Lf/h/f/b2/t/r4/c/f0;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lf/h/f/b2/t/r4/c/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autonavi/gbl/guide/model/NaviInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/h/f/b2/t/r4/c/r0;Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;Lf/h/f/b2/t/r4/c/t0/k;)V

    iput-object v1, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    iget-object v2, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/a/b;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    :cond_c
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveNewVoiceSearchEnRouteView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v1, :cond_26

    goto/16 :goto_2

    :cond_d
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    if-nez v3, :cond_e

    new-instance v3, Lf/h/f/b2/t/r4/c/o0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    aget-object v10, v1, v9

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v3, v6, v10}, Lf/h/f/b2/t/r4/c/o0;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    goto :goto_3

    :cond_e
    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    aget-object v10, v1, v9

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v6, v10}, Lf/h/f/b2/t/r4/a/b;->k0(Landroid/view/View;I)V

    :goto_3
    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    if-eqz v3, :cond_f

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v6}, Lf/h/f/b2/t/r4/a/b;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    :cond_f
    aget-object v3, v1, v2

    check-cast v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "createCard  alongPoiList = {?}"

    invoke-static {v5, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/a/b;->i0(Ljava/util/List;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0, v2, v3}, Lf/h/f/b2/t/r4/b/m;->y(Ljava/lang/Object;Ljava/util/List;)V

    aget-object v2, v1, v8

    check-cast v2, Lf/h/f/b2/t/r4/c/r0;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/r4/a/b;->setOnPoiClickListener(Lf/h/f/b2/t/r4/c/r0;)V

    :cond_10
    aget-object v2, v1, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/r4/a/b;->h0(Z)V

    aget-object v1, v1, v9

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/a/b;->d0(I)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->w:Lf/h/f/b2/t/r4/a/b;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveVoiceAlongSearchView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v1, :cond_26

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    if-nez v3, :cond_11

    new-instance v3, Lf/h/f/b2/t/r4/c/p0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/p0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    :cond_11
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/c/p0;->m0()V

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v6}, Lf/h/f/b2/t/r4/c/p0;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v1, v2

    check-cast v2, Ljava/util/List;

    aget-object v6, v1, v8

    check-cast v6, Lf/h/f/b2/t/r4/c/p0$d;

    const/4 v8, -0x1

    if-eq v3, v8, :cond_12

    iget-object v8, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v8, v3}, Lf/h/f/b2/t/r4/c/p0;->z0(I)V

    :cond_12
    if-eqz v6, :cond_13

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v3, v6}, Lf/h/f/b2/t/r4/c/p0;->setOnPoiClickListener(Lf/h/f/b2/t/r4/c/p0$d;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/r4/c/p0;->i0(Ljava/util/List;)V

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v0, v3, v2}, Lf/h/f/b2/t/r4/b/m;->y(Ljava/lang/Object;Ljava/util/List;)V

    :cond_14
    array-length v2, v1

    if-le v2, v7, :cond_16

    aget-object v2, v1, v7

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/p0;->h0(Z)V

    goto :goto_4

    :cond_15
    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/p0;->y0(I)V

    :cond_16
    :goto_4
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->u:Lf/h/f/b2/t/r4/c/p0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveVoiceSearchView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v1, :cond_26

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    if-nez v3, :cond_17

    new-instance v3, Lf/h/f/b2/t/r4/c/n0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/n0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    :cond_17
    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/String;

    aget-object v1, v1, v2

    check-cast v1, Lf/h/f/b2/t/r4/c/n0$b;

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/c/n0;->r0(Ljava/lang/String;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/n0;->setOnViaClickListener(Lf/h/f/b2/t/r4/c/n0$b;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->n:Lf/h/f/b2/t/r4/c/n0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveViaSilentView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    if-nez v3, :cond_18

    new-instance v3, Lf/h/f/b2/t/r4/c/i0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/i0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    :cond_18
    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v1, v2

    check-cast v2, Lf/h/f/b2/t/r4/c/i0$b;

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    invoke-virtual {v6, v3}, Lf/h/f/b2/t/r4/c/i0;->p0(I)V

    aget-object v1, v1, v8

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/r4/c/i0;->setOnRestSuggestSearchListener(Lf/h/f/b2/t/r4/c/i0$b;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/i0;->r0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->m:Lf/h/f/b2/t/r4/c/i0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveRestSuggestView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    if-nez v3, :cond_19

    new-instance v3, Lf/h/f/b2/t/r4/c/c0;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/c0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    :cond_19
    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v2

    check-cast v1, Lf/h/f/b2/t/r4/c/c0$b;

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    sget v6, Lcom/autosdk/drive/R$string;->gas_warning_tip:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/h/f/b2/t/r4/c/c0;->r0(Ljava/lang/String;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    sget v6, Lcom/autosdk/drive/R$string;->gas_warning_advise:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/h/f/b2/t/r4/c/c0;->q0(Ljava/lang/String;)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/c/c0;->p0(I)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/c0;->setOnGasSearchListener(Lf/h/f/b2/t/r4/c/c0$b;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->l:Lf/h/f/b2/t/r4/c/c0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveGasView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    if-nez v6, :cond_1a

    new-instance v6, Lf/h/f/b2/t/r4/c/z;

    iget-object v7, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lf/h/f/b2/t/r4/c/z;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    :cond_1a
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    invoke-virtual {v6, v3}, Lf/h/f/b2/t/r4/c/z;->r0(Z)V

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/r4/c/z;->q0(I)V

    aget-object v1, v1, v8

    check-cast v1, Lf/h/f/b2/t/r4/c/z$b;

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/z;->setOnBatteryClickListener(Lf/h/f/b2/t/r4/c/z$b;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->k:Lf/h/f/b2/t/r4/c/z;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveLowPowerView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    if-nez v3, :cond_1b

    new-instance v3, Lf/h/f/b2/t/r4/c/y;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v6}, Lf/h/f/b2/t/r4/c/y;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    :cond_1b
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    aget-object v6, v1, v4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lf/h/f/b2/t/r4/c/y;->p0(J)V

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    aget-object v1, v1, v2

    check-cast v1, Lf/h/f/b2/t/r4/c/y$b;

    invoke-virtual {v3, v1}, Lf/h/f/b2/t/r4/c/y;->setOnAvoidJamClickListener(Lf/h/f/b2/t/r4/c/y$b;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->r:Lf/h/f/b2/t/r4/c/y;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveAvoidJamView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    aget-object v3, v1, v4

    check-cast v3, Ljava/util/List;

    aget-object v2, v1, v2

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    if-nez v6, :cond_1c

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "showCard: mCacheRestInfoView is created"

    invoke-static {v5, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    iget-object v9, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v6, v9, v4}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;-><init>(Landroid/view/View;Z)V

    iput-object v6, v0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    iget v9, v0, Lf/h/f/b2/t/r4/b/m;->y:I

    if-eqz v9, :cond_1d

    invoke-virtual {v6, v9}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->e0(I)V

    goto :goto_5

    :cond_1c
    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "showCard: mCacheRestInfoView is cache"

    invoke-static {v5, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_5
    array-length v6, v1

    if-lt v6, v7, :cond_1e

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    aget-object v1, v1, v8

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v1, v0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;->n0(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->h:Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveRestInfoView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_11
    aget-object v3, v1, v4

    check-cast v3, Ljava/util/ArrayList;

    aget-object v2, v1, v2

    check-cast v2, Lf/h/f/b2/t/r4/c/g0$b;

    aget-object v6, v1, v8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v7, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    if-nez v7, :cond_1f

    new-instance v7, Lf/h/f/b2/t/r4/c/g0;

    iget-object v8, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lf/h/f/b2/t/r4/c/g0;-><init>(Landroid/view/View;Lf/h/f/b2/t/r4/c/g0$b;)V

    iput-object v7, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    :cond_1f
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/c/g0;->L()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/c/g0;->o0()V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v2, v3, v6}, Lf/h/f/b2/t/r4/c/g0;->r0(Ljava/util/ArrayList;I)V

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/g0;->q0(I)V

    :cond_20
    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->i:Lf/h/f/b2/t/r4/c/g0;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showCard: DriveParkingView is created"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    if-nez v3, :cond_21

    new-array v3, v4, [Ljava/lang/Object;

    const-string v9, "showCard: DriveCrossView is created"

    invoke-static {v5, v9, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lf/h/f/b2/t/r4/c/b0;

    aget-object v4, v1, v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4}, Lf/h/f/b2/t/r4/c/b0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    goto :goto_6

    :cond_21
    new-array v3, v4, [Ljava/lang/Object;

    const-string v9, "showCard: DriveCrossView is cache"

    invoke-static {v5, v9, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    aget-object v4, v1, v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lf/h/f/b2/t/r4/c/b0;->m0(Landroid/view/View;)V

    :goto_6
    array-length v3, v1

    if-lt v3, v8, :cond_22

    aget-object v2, v1, v2

    check-cast v2, Lf/h/f/b2/t/r4/c/b0$b;

    iget-object v3, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v3, v2}, Lf/h/f/b2/t/r4/c/b0;->setOnCrossViewDrawListener(Lf/h/f/b2/t/r4/c/b0$b;)V

    :cond_22
    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v2, v6}, Lf/h/f/b2/t/r4/c/b0;->o0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    array-length v2, v1

    if-lt v2, v7, :cond_23

    aget-object v2, v1, v8

    instance-of v2, v2, Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    aget-object v1, v1, v8

    check-cast v1, Lcom/autonavi/gbl/guide/model/LaneInfo;

    invoke-virtual {v2, v1}, Lf/h/f/b2/t/r4/c/b0;->o0(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_23
    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    iget-object v2, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/c/b0;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v6, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/a/b;->Z()V

    :cond_24
    iget-object v1, v0, Lf/h/f/b2/t/r4/b/m;->f:Lf/h/f/b2/t/r4/c/b0;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/b0;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/j;->o()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/j;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/j;->m()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_7

    :cond_25
    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :cond_26
    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Lf/h/f/b2/t/r4/b/j;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriverCardManager"

    const-string v3, "getDriveGuideInfoHolder() type={?} "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->i(Lf/h/f/b2/t/r4/a/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, Lf/h/f/b2/t/r4/b/m$b;->a:[I

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    :goto_1
    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final y(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/t/r4/b/f;->a:Lf/h/f/b2/t/r4/b/f;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v2

    new-instance v3, Lf/h/f/b2/t/r4/b/m$a;

    invoke-direct {v3, p0, p2, p1}, Lf/h/f/b2/t/r4/b/m$a;-><init>(Lf/h/f/b2/t/r4/b/m;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method public varargs z(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DriverCardManager"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->i(Lf/h/f/b2/t/r4/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "showCard: curCard is showing now!"

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/h/f/b2/t/r4/b/m;->w(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Lf/h/f/b2/t/r4/a/b;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "cardCreated = {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->j0()V

    :cond_1
    return-void
.end method
