.class public Lf/k/c/i/g/p0;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lcom/byd/automap/data/presenter/DataMapPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/autonavi/skin/view/SkinEditText;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinExpandableListView;

.field public j:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public o:Z

.field public p:Z

.field public q:Lf/h/u/j/e/h0;

.field public r:Landroid/app/Dialog;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/k/c/i/g/p0;->p:Z

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, " cdp_current_city OnClick"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iget-object v0, v0, Lc/g/i/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " NetworkConnected  false "

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iget-object v0, v0, Lc/g/i/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    :cond_7
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/p0$d;

    invoke-direct {v0, p0}, Lf/k/c/i/g/p0$d;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/MapManageFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic E1(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/k/c/i/g/u;->a:Lf/k/c/i/g/u;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/byd/automap/data/view/fragment/MapNearFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v1, "near"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic G0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic H0(Lf/k/c/i/g/p0;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/p0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method private synthetic H1(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/k/c/i/g/p0;->e1()V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "DataMapView"

    const-string v0, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    :cond_6
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object p2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    sget p2, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget p2, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget p2, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget p2, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, p2}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance p2, Lf/k/c/i/g/p0$e;

    invoke-direct {p2, p0}, Lf/k/c/i/g/p0$e;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {p1, p2}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :goto_2
    return-void
.end method

.method public static synthetic I0(Lf/k/c/i/g/p0;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->e1()V

    return-void
.end method

.method public static synthetic J0(Lf/k/c/i/g/p0;)Lc/g/i/d;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    return-object p0
.end method

.method public static synthetic K0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic M0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic P0(Lf/k/c/i/g/p0;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->S1()V

    return-void
.end method

.method public static synthetic Q0(Lf/k/c/i/g/p0;)Lcom/autonavi/gbl/data/model/CityDownLoadItem;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    return-object p0
.end method

.method public static synthetic R0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic S0(Lf/k/c/i/g/p0;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic T0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic U0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->initData()V

    return-void
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->onInputKeywordChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataMapView"

    const-string v1, "setSearchCity or its text is null, cannot proceed with search operation."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/DataStorageFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method private synthetic n1(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->N1()V

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->N1()V

    return-void
.end method

.method private synthetic r1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->onClickSearchBtn()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->L1()V

    return p2
.end method

.method public static synthetic t1(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "DataMapView"

    const-string v1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v0, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    :cond_7
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/p0$f;

    invoke-direct {v0, p0}, Lf/k/c/i/g/p0$f;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->L1()V

    iget-object p1, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "DataMapView"

    const-string v1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v0, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    :cond_7
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/p0$g;

    invoke-direct {v0, p0}, Lf/k/c/i/g/p0$g;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, " cfeb_current_city OnClick"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->L1()V

    iget-object v0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iget-object v0, v0, Lc/g/i/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " NetworkConnected  false "

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "Wifi isConnected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iget-object v0, v0, Lc/g/i/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    :cond_7
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/p0$c;

    invoke-direct {v0, p0}, Lf/k/c/i/g/p0$c;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic B1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->A1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->C1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->F1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I1(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/p0;->H1(ZLandroid/view/View;)V

    return-void
.end method

.method public final J1(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V
    .locals 2

    float-to-int p2, p4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 p2, 0xd

    const-string v0, "DataMapView"

    const/4 v1, 0x0

    if-eq p3, p2, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setProgress 0:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    float-to-int p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setProgress percent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setProgress 100:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public K1(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    return v1

    :cond_1
    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/k/c/i/g/k0;->a:Lf/k/c/i/g/k0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/k/c/i/g/i0;->a:Lf/k/c/i/g/i0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_2
    iget-object v2, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_3
    return v0
.end method

.method public L1()V
    .locals 4

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/k/c/i/g/p0;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, "====onHideSoftKeyBoard mEtSearchAround is not null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    sget v2, Lcom/byd/automap/data/R$drawable;->offline_map_search_input_background_day:I

    sget v3, Lcom/byd/automap/data/R$drawable;->offline_map_search_input_background_night:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    sget v2, Lcom/byd/automap/data/R$drawable;->team_join_team_input_box_bg_day:I

    sget v3, Lcom/byd/automap/data/R$drawable;->team_join_team_input_box_bg_night:I

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/skin/view/SkinEditText;->setBackground(II)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iput-boolean v0, p0, Lf/k/c/i/g/p0;->p:Z

    :cond_1
    return-void
.end method

.method public M1()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DataMapView"

    const-string v3, "onResume: isKD={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->f2()V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 3

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/k/c/i/g/p0;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, "====onShowSoftKeyBoard mEtSearchAround is not null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    sget v1, Lcom/byd/automap/data/R$drawable;->offline_map_search_input_background_day:I

    sget v2, Lcom/byd/automap/data/R$drawable;->offline_map_search_input_background_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinEditText;->setBackground(II)V

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->f(Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/c/i/g/p0;->p:Z

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, "reInitView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->z0(I)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->X0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinExpandableListView;

    iput-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    sget v0, Lcom/byd/automap/data/R$id;->cl_search_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/p0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/byd/automap/data/R$id;->set_search_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_update:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/byd/automap/data/R$id;->group_search_input:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-boolean v0, p0, Lf/k/c/i/g/p0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/i/c/j;->A0()V

    :cond_0
    invoke-virtual {p0}, Lf/k/c/i/g/p0;->c1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->e2()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->Z1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->c2()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->X1()V

    return-void
.end method

.method public P1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reShowMaskStyleDialog()  maskStyleDialog  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, "reShowView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/k/c/i/g/p0$h;

    invoke-direct {v0, p0}, Lf/k/c/i/g/p0$h;-><init>(Lf/k/c/i/g/p0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, "repeatLayout"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/j;->r0()Z

    move-result v1

    iput-boolean v1, p0, Lf/k/c/i/g/p0;->o:Z

    iget-object v1, p0, Lf/k/c/i/g/p0;->n:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lf/k/c/i/g/p0;->n:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->O1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->reInitData()V

    return-void
.end method

.method public T1(Lf/k/c/i/g/t0/s;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, "setAdapter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V1(ZIF)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lf/k/c/i/f/b;->b(ZZIF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DataMapView"

    const-string v2, "addHeader {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public W1(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 7

    iget-object p1, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iput v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    iput v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    :cond_0
    iget-object p1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->cdp_base_zip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinProgressBar;

    iget-object v2, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iget-boolean v2, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iget v5, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v6, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v2, v5, v6}, Lf/k/c/i/g/p0;->V1(ZIF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget v2, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v5, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v1, p1, v2, v5}, Lf/k/c/i/g/p0;->J1(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iget p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {v0, v3, p1}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    return-void
.end method

.method public final X0()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DataMapView"

    const-string v3, "getHeaderMapDataLayoutId() {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf/k/c/i/g/p0$i;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->header_map_data:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->header_map_data_1_2:I

    return v0
.end method

.method public final X1()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, " updateBaseMapView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v2, Lcom/byd/automap/data/R$id;->stv_storage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-static {v2}, Lf/k/c/i/f/a;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget-object v2, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v3, Lcom/byd/automap/data/R$id;->cdp_base_zip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinProgressBar;

    iget-boolean v5, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v5, :cond_2

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    iget v7, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v8, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v5, v7, v8}, Lf/k/c/i/g/p0;->V1(ZIF)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget v5, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v7, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v4, v2, v5, v7}, Lf/k/c/i/g/p0;->J1(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-object v2, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    iget-boolean v4, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v4, :cond_4

    :cond_3
    move v0, v6

    :cond_4
    iget v1, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {v2, v0, v1}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/l;

    invoke-direct {v1, p0}, Lf/k/c/i/g/l;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v1, Lcom/byd/automap/data/R$id;->cfeb_base_zip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/m;

    invoke-direct {v1, p0}, Lf/k/c/i/g/m;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    invoke-virtual {v1}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/p0;->q:Lf/h/u/j/e/h0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "maskStyleDialog  dismiss!!"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/p0;->r:Landroid/app/Dialog;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mDataFlowTipDialog dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/k/c/i/g/k0;->a:Lf/k/c/i/g/k0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/k/c/i/g/i0;->a:Lf/k/c/i/g/i0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public Y1(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 7

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, " updateCurrentCityProgress()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iget-object v0, v0, Lc/g/i/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iput v2, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    iput v1, v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v1, Lcom/byd/automap/data/R$id;->cdp_current_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinProgressBar;

    iget-object v3, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iget-boolean v3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget v5, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v6, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v3, v5, v6}, Lf/k/c/i/g/p0;->V1(ZIF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget v3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v5, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v2, v0, v3, v5}, Lf/k/c/i/g/p0;->J1(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v0, :cond_4

    :cond_3
    move p1, v4

    :cond_4
    iget p2, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {v1, p1, p2}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    return-void
.end method

.method public Z0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_update:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/byd/automap/data/R$id;->group_search_input:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    sget p1, Lcom/byd/automap/data/R$id;->group_no_data_layout:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/byd/automap/data/R$id;->group_no_data_layout:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, " updateCurrentCityView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc/g/i/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget-object v2, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v3, Lcom/byd/automap/data/R$id;->cdp_current_city:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinProgressBar;

    iget-object v5, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinImageView;

    iget-boolean v6, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-boolean v6, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    iget v8, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v9, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v6, v8, v9}, Lf/k/c/i/g/p0;->V1(ZIF)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget v6, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v8, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v4, v2, v6, v8}, Lf/k/c/i/g/p0;->J1(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean v2, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v7

    :goto_3
    iget v1, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {v5, v2, v1}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v2, Lcom/byd/automap/data/R$id;->cfeb_current_city:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/k/c/i/g/y;

    invoke-direct {v2, p0}, Lf/k/c/i/g/y;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/k/c/i/g/k;

    invoke-direct {v2, p0}, Lf/k/c/i/g/k;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v2, Lcom/byd/automap/data/R$id;->stv_text_city:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/byd/automap/data/R$string;->current_city_storage_fmt:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iget-object v6, v5, Lc/g/i/d;->a:Ljava/lang/Object;

    aput-object v6, v4, v0

    iget-object v0, v5, Lc/g/i/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-static {v0}, Lf/k/c/i/f/a;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final a1(I)V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->W0()V

    :cond_0
    invoke-virtual {p0}, Lf/k/c/i/g/p0;->Z1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->c2()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->X1()V

    invoke-virtual {p0, p1}, Lf/k/c/i/g/p0;->a2(I)V

    return-void
.end method

.method public final a2(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, " updateDownloadManageView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v2, Lcom/byd/automap/data/R$id;->stv_text_downloading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/byd/automap/data/R$string;->stv_text_downloading_fmt:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->cfeb_download_manage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/n;

    invoke-direct {v0, p0}, Lf/k/c/i/g/n;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b1(ILc/g/i/d;Ljava/util/ArrayList;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/i/d<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    iput-object p4, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget-object p2, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lf/k/c/i/g/p0;->a1(I)V

    return-void
.end method

.method public b2(Z)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/p0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, " initListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Lf/k/c/i/g/x;

    invoke-direct {v1, p0}, Lf/k/c/i/g/x;-><init>(Lf/k/c/i/g/p0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->stv_search:I

    new-instance v1, Lf/k/c/i/g/t;

    invoke-direct {v1, p0}, Lf/k/c/i/g/t;-><init>(Lf/k/c/i/g/p0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_update:I

    new-instance v1, Lf/k/c/i/g/r;

    invoke-direct {v1, p0}, Lf/k/c/i/g/r;-><init>(Lf/k/c/i/g/p0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_storage:I

    new-instance v1, Lf/k/c/i/g/w;

    invoke-direct {v1, p0}, Lf/k/c/i/g/w;-><init>(Lf/k/c/i/g/p0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/k/c/i/g/o;

    invoke-direct {v1, p0}, Lf/k/c/i/g/o;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/k/c/i/g/s;

    invoke-direct {v1, p0}, Lf/k/c/i/g/s;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/k/c/i/g/p0$a;

    invoke-direct {v1, p0}, Lf/k/c/i/g/p0$a;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/k/c/i/g/v;

    invoke-direct {v1, p0}, Lf/k/c/i/g/v;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    new-instance v1, Lf/k/c/i/g/p0$b;

    invoke-direct {v1, p0}, Lf/k/c/i/g/p0$b;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final c2()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, " updateNearCityView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v8, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v8, :cond_6

    iget-object v8, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v12, v8, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "nearListHeader :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/autosdk/bussiness/common/utils/ObjectUtil;->objToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lf/k/c/i/f/a;->b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)F

    move-result v8

    add-float/2addr v1, v8

    const/16 v8, 0x9

    if-ne v12, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    if-eq v12, v9, :cond_4

    const/16 v8, 0xa

    if-ne v12, v8, :cond_1

    goto :goto_2

    :cond_1
    if-eq v12, v10, :cond_3

    const/4 v8, 0x5

    if-eq v12, v8, :cond_3

    const/4 v8, 0x6

    if-eq v12, v8, :cond_3

    const/4 v8, 0x7

    if-eq v12, v8, :cond_3

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v12, v11, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    const-string v8, "downloadedCount: {?},isPausingCount\uff1a{?},isDownloadingCount\uff1a{?}, isWaitingCount\uff1a{?}"

    invoke-static {v2, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " nearSize:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v8, v1

    invoke-static {v8, v9}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object v1, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v4, v1, :cond_7

    move v1, v11

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iget-object v2, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    iget-object v2, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v4, v2, :cond_8

    add-int/2addr v7, v6

    if-eqz v7, :cond_8

    if-nez v1, :cond_8

    move v2, v11

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget-object v3, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v4, Lcom/byd/automap/data/R$id;->cdp_near_city:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinProgressBar;

    iget-object v5, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_9

    sget v2, Lcom/byd/automap/data/R$string;->downloaded:I

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    sget v2, Lcom/byd/automap/data/R$string;->download_status_waiting:I

    goto :goto_6

    :cond_a
    sget v2, Lcom/byd/automap/data/R$string;->all_download:I

    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-object v2, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v3, Lcom/byd/automap/data/R$id;->stv_text_near:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v5, Lcom/byd/automap/data/R$string;->current_city_storage_fmt:I

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/byd/automap/data/R$string;->user_off_data_city_unit:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/byd/automap/data/R$string;->user_off_data_city_unit2:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v3, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lf/k/c/i/g/q;

    invoke-direct {v2, p0, v1}, Lf/k/c/i/g/q;-><init>(Lf/k/c/i/g/p0;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v1, Lcom/byd/automap/data/R$id;->cfeb_near_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/p;

    invoke-direct {v1, p0}, Lf/k/c/i/g/p;-><init>(Lf/k/c/i/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, " initView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->z0(I)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->X0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/i/g/p0;->m:Landroid/view/View;

    sget v0, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinExpandableListView;

    iput-object v0, p0, Lf/k/c/i/g/p0;->i:Lcom/autonavi/skin/view/SkinExpandableListView;

    sget v0, Lcom/byd/automap/data/R$id;->cl_search_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/p0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/byd/automap/data/R$id;->set_search_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/k/c/i/g/p0;->g:Lcom/autonavi/skin/view/SkinEditText;

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_update:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/byd/automap/data/R$id;->group_search_input:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->data_map_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->c1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->e2()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->Z1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->c2()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->X1()V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/c/i/g/p0;->s:Z

    return-void
.end method

.method public d2(I)V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/p0;->j:Lc/g/i/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/g/i/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v1, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    check-cast v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->needUpdateCurrentProgress(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/p0;->k:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->needUpdateBaseProgress(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lf/k/c/i/g/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/k/c/i/g/z;->a:Lf/k/c/i/g/z;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/byd/automap/data/view/fragment/MapNearFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const-string v2, "near"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "start_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final e2()V
    .locals 2

    sget v0, Lcom/byd/automap/data/R$id;->scl_bar_title:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapView"

    const-string v2, "updateViewOnNightModeChange"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/k/c/i/g/p0;->s:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/c/i/g/p0;->s:Z

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->Q1()V

    :cond_0
    return-void
.end method

.method public synthetic g1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->f1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->h1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->j1(Landroid/view/View;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapView"

    const-string v3, "createView() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/c/i/g/p0;->n:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_data_map:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_data_map_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    # LANDSCAPE_2_3 复用已适配的紧凑离线地图布局。
    sget v2, Lcom/byd/automap/data/R$layout;->fragment_data_map_1_2:I

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->l1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/p0;->n1(Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataMapView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->P1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->S1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->N1()V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->f2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DataMapView"

    const-string v0, "onViewCreated() "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/i/g/p0;->d1()V

    return-void
.end method

.method public synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->p1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/c/i/g/p0;->r1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->u1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->w1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic z1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/g/p0;->y1(Landroid/view/View;)V

    return-void
.end method
