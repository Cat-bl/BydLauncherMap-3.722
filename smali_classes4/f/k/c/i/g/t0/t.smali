.class public Lf/k/c/i/g/t0/t;
.super Lf/m/a/a/a;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Lf/k/c/i/d/b;

.field public p:Lf/k/c/i/d/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public t:Landroid/app/Dialog;

.field public u:Lf/h/u/j/e/h0;

.field public v:Lf/h/u/j/e/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/m/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/i/g/t0/t;->r:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataManageAdapter"

    invoke-static {v1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/k/c/i/g/t0/t;->n:Landroid/content/Context;

    iput-object p2, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    new-instance p2, Lf/k/c/i/g/t0/t$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lf/k/c/i/g/t0/t$a;-><init>(Lf/k/c/i/g/t0/t;Landroid/os/Looper;)V

    iput-object p2, p0, Lf/k/c/i/g/t0/t;->s:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic k0(Lf/k/c/i/g/t0/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/i/g/t0/t;->r:Z

    return p1
.end method

.method public static synthetic l0(Lf/k/c/i/g/t0/t;)Lf/k/c/i/d/b;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/t;->p:Lf/k/c/i/d/b;

    return-object p0
.end method

.method public static synthetic m0(Lf/k/c/i/g/t0/t;)Lf/k/c/i/d/b;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/t;->o:Lf/k/c/i/d/b;

    return-object p0
.end method

.method public static synthetic n0(Lf/k/c/i/g/t0/t;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method private synthetic r0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 3

    iget p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object p2, p0, Lf/k/c/i/g/t0/t;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "MapDataManageAdapter"

    const-string v1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lf/k/c/i/g/t0/t;->o:Lf/k/c/i/d/b;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lf/k/c/i/d/b;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    invoke-virtual {p2}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    :cond_7
    new-instance p2, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->n:Landroid/content/Context;

    invoke-direct {p2, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_content:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_cancel:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p2

    new-instance v0, Lf/k/c/i/g/t0/t$b;

    invoke-direct {v0, p0, p1}, Lf/k/c/i/g/t0/t$b;-><init>(Lf/k/c/i/g/t0/t;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p2, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    iget-object p2, p0, Lf/k/c/i/g/t0/t;->o:Lf/k/c/i/d/b;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lf/k/c/i/d/b;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_a
    return-void
.end method

.method private synthetic t0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lf/k/c/i/g/t0/t;->r:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lf/k/c/i/g/t0/t;->r:Z

    iget-object p1, p0, Lf/k/c/i/g/t0/t;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method private synthetic v0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lf/k/c/i/g/t0/t;->p:Lf/k/c/i/d/b;

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lf/k/c/i/g/t0/t;->n:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lf/k/c/i/g/t0/t;->B0(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(I)I
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public A0(Lf/k/c/i/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/t;->o:Lf/k/c/i/d/b;

    return-void
.end method

.method public final B0(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/h0;

    invoke-direct {v0, p1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    sget p1, Lcom/byd/automap/data/R$string;->dialog_delete_content:I

    invoke-virtual {v0, p1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_delete_ok:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_delete_cancel:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object p1

    sget v0, Lcom/byd/automap/data/R$string;->dialog_delete_sub_content:I

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/t0/t$c;

    invoke-direct {v0, p0, p2}, Lf/k/c/i/g/t0/t$c;-><init>(Lf/k/c/i/g/t0/t;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    return-void
.end method

.method public final C0(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapDataManageAdapter"

    const-string v3, "updateChild"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget v3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v4, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-static {v2, v1, v3, v4}, Lf/k/c/i/f/b;->b(ZZIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p7, p6, v1}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-object p7, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    const-string v1, "\u57fa\u7840\u529f\u80fd\u5305"

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    invoke-virtual {p7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p7

    const-string v1, "en"

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    sget p1, Lcom/byd/automap/data/R$string;->basic_function_package:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p2}, Lf/k/c/i/f/a;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget p3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget p4, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, p6, p1, p3, p4}, Lf/k/c/i/g/t0/t;->x0(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    iget p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {p5, v0, p1}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    return-void
.end method

.method public F(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K(I)I
    .locals 1

    sget-object p1, Lf/k/c/i/g/t0/t$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_prov:I

    return p1

    :cond_0
    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_prov:I

    return p1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_prov_1_2:I

    return p1

    :cond_2
    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_prov:I

    return p1
.end method

.method public Y(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z(I)Z
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lf/m/a/b/a;II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapDataManageAdapter"

    const-string v3, "onBindChildViewHolder"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/data/model/Area;

    iget-object v1, p2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p3

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v3

    sget p2, Lcom/byd/automap/data/R$id;->stv_text_city:I

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/byd/automap/data/R$id;->stv_storage:I

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/byd/automap/data/R$id;->siv_download_status:I

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/byd/automap/data/R$id;->spb_download:I

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/autonavi/skin/view/SkinProgressBar;

    sget p2, Lcom/byd/automap/data/R$id;->stv_download_status:I

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/autonavi/skin/view/SkinTextView;

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v9}, Lf/k/c/i/g/t0/t;->C0(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;)V

    sget p2, Lcom/byd/automap/data/R$id;->cl_item_child_city:I

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/t0/j;

    invoke-direct {v1, p0, p3}, Lf/k/c/i/g/t0/j;-><init>(Lf/k/c/i/g/t0/t;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/t0/k;

    invoke-direct {v1, p0}, Lf/k/c/i/g/t0/k;-><init>(Lf/k/c/i/g/t0/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Lf/m/a/b/a;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/k/c/i/g/t0/i;

    invoke-direct {p2, p0, p3}, Lf/k/c/i/g/t0/i;-><init>(Lf/k/c/i/g/t0/t;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public h0(Lf/m/a/b/a;I)V
    .locals 0

    return-void
.end method

.method public i0(Lf/m/a/b/a;I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataManageAdapter"

    const-string v2, "onBindHeaderViewHolder"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/data/model/Area;

    sget v0, Lcom/byd/automap/data/R$id;->stv_text_city:I

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lf/m/a/b/a;->b(ILjava/lang/String;)Lf/m/a/b/a;

    :cond_0
    return-void
.end method

.method public o0()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    return-object v0
.end method

.method public p0()V
    .locals 5

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    const/4 v1, 0x0

    const-string v2, "MapDataManageAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mDataDeleteAlertDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "maskStyleDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mShowIngDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/c/i/g/t0/t;->r:Z

    return v0
.end method

.method public synthetic s0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/t;->r0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic u0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/t;->t0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic w0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/t;->v0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public x(I)I
    .locals 1

    sget-object p1, Lf/k/c/i/g/t0/t$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_city:I

    return p1

    :cond_0
    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_city:I

    return p1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_city_1_2:I

    return p1

    :cond_2
    sget p1, Lcom/byd/automap/data/R$layout;->item_data_manager_city:I

    return p1
.end method

.method public final x0(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MapDataManageAdapter"

    const-string v2, "needUpdateProgress"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, p4

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setProgress 0:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setProgress percent:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setProgress 100:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

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

.method public y0()V
    .locals 4

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    const/4 v1, 0x0

    const-string v2, "MapDataManageAdapter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "reShowMaskStyleDialog()  mDataDeleteAlertDialog!"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->u:Lf/h/u/j/e/h0;

    iput-object v0, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reShowMaskStyleDialog()  mDataFlowTipDialog!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    iget-object v0, p0, Lf/k/c/i/g/t0/t;->v:Lf/h/u/j/e/h0;

    iput-object v0, p0, Lf/k/c/i/g/t0/t;->t:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public z0(Lf/k/c/i/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/t;->p:Lf/k/c/i/d/b;

    return-void
.end method
