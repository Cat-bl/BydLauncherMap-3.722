.class public Lf/k/c/i/g/t0/s;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/i/g/t0/s$f;,
        Lf/k/c/i/g/t0/s$h;,
        Lf/k/c/i/g/t0/s$j;,
        Lf/k/c/i/g/t0/s$i;,
        Lf/k/c/i/g/t0/s$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Landroid/app/Dialog;

.field public e:Lf/h/u/j/e/h0;

.field public f:Lf/h/u/j/e/h0;

.field public g:Lf/k/c/i/g/t0/s$g;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/i/g/t0/s;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/k/c/i/g/t0/s;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/k/c/i/g/t0/s;->j:Ljava/util/HashMap;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    invoke-static {v2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->a:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lf/k/c/i/g/t0/s$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lf/k/c/i/g/t0/s$a;-><init>(Lf/k/c/i/g/t0/s;Landroid/os/Looper;)V

    iput-object p2, p0, Lf/k/c/i/g/t0/s;->c:Landroid/os/Handler;

    return-void
.end method

.method private synthetic A(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/k/c/i/g/t0/s;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lf/k/c/i/g/t0/s;->f(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iput-boolean v0, p0, Lf/k/c/i/g/t0/s;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lf/k/c/i/g/t0/s;->b:Z

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method private synthetic E(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z
    .locals 2

    iget-object p2, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lf/k/c/i/g/t0/s;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lf/k/c/i/g/t0/s;->K(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_2
    return v0
.end method

.method public static synthetic a(Lf/k/c/i/g/t0/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/i/g/t0/s;->b:Z

    return p1
.end method

.method public static synthetic b(Lf/k/c/i/g/t0/s;)Lf/k/c/i/g/t0/s$g;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    return-object p0
.end method

.method public static synthetic c(Lf/k/c/i/g/t0/s;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic d(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lf/k/c/i/g/t0/s;->N(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method

.method public static synthetic e(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lf/k/c/i/g/t0/s;->M(Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private synthetic s(Landroid/view/View;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/s;->f(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method private synthetic u(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/c/i/g/t0/s;->h(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "MapDataListAdapter"

    const-string v1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lf/k/c/i/g/t0/s$g;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    :cond_9
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

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

    new-instance v0, Lf/k/c/i/g/t0/s$c;

    invoke-direct {v0, p0, p2}, Lf/k/c/i/g/t0/s$c;-><init>(Lf/k/c/i/g/t0/s;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    return-void
.end method

.method private synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iput-boolean v0, p0, Lf/k/c/i/g/t0/s;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lf/k/c/i/g/t0/s;->b:Z

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method private synthetic y(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/c/i/g/t0/s;->h(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lf/k/c/i/g/t0/s$g;->c(Ljava/util/List;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/s;->A(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/s;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic F(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/s;->E(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final G(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V
    .locals 2

    float-to-int p2, p4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 p2, 0xd

    const-string v0, "MapDataListAdapter"

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

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "-"

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

.method public H()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reShowMaskStyleDialog()  maskStyleDialog  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    iput-object v0, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    iput-object v0, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public I(Lf/k/c/i/g/t0/s$g;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataListAdapter"

    const-string v2, "setSource"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final K(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/h0;

    invoke-direct {v0, p1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

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

    new-instance v0, Lf/k/c/i/g/t0/s$d;

    invoke-direct {v0, p0, p2}, Lf/k/c/i/g/t0/s$d;-><init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final L(ZIF)Ljava/lang/String;
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

.method public final M(Lcom/autonavi/gbl/data/model/Area;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    const-string v3, "updateAllCityChild"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lf/k/c/i/g/t0/s;->h(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    int-to-float v0, v0

    iget-object v6, v4, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullZipSize:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v4, v4, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1

    const/16 v6, 0xd

    if-ne v4, v6, :cond_2

    :cond_1
    move v2, v5

    :cond_2
    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_0

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    sget v1, Lcom/byd/automap/data/R$string;->all_city_map:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    int-to-double v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lf/k/c/i/g/t0/a;

    invoke-direct {p2, p0, p1}, Lf/k/c/i/g/t0/a;-><init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/Area;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lf/k/c/i/g/t0/b;

    invoke-direct {p2, p0}, Lf/k/c/i/g/t0/b;-><init>(Lf/k/c/i/g/t0/s;)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lf/k/c/i/g/t0/h;

    invoke-direct {p2, p0, p1}, Lf/k/c/i/g/t0/h;-><init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/Area;)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateChild: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MapDataListAdapter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget v3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v4, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, v0, v3, v4}, Lf/k/c/i/g/t0/s;->L(ZIF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p7, p6, v0}, Lf/k/c/i/f/a;->d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/k/c/i/f/a;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iget p3, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget p4, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-virtual {p0, p6, p1, p3, p4}, Lf/k/c/i/g/t0/s;->G(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {p5, v1, p1}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    new-instance p1, Lf/k/c/i/g/t0/f;

    invoke-direct {p1, p0, p2}, Lf/k/c/i/g/t0/f;-><init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lf/k/c/i/g/t0/e;

    invoke-direct {p1, p0}, Lf/k/c/i/g/t0/e;-><init>(Lf/k/c/i/g/t0/s;)V

    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lf/k/c/i/g/t0/g;

    invoke-direct {p1, p0, p2}, Lf/k/c/i/g/t0/g;-><init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MapDataListAdapter"

    const-string v2, "downloadItem"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/byd/automap/data/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, p1, [Ljava/lang/Object;

    const-string v4, "Wifi isConnected"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

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

    aput-object p1, v0, v3

    const-string p1, "isKD :{?}  isVipKDMap :{?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isVipKDMap()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_6
    iget-object p1, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    if-eqz p1, :cond_9

    invoke-interface {p1, p2}, Lf/k/c/i/g/t0/s$g;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    :cond_8
    new-instance p1, Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

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

    new-instance v0, Lf/k/c/i/g/t0/s$b;

    invoke-direct {v0, p0, p2}, Lf/k/c/i/g/t0/s$b;-><init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, v0}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    iput-object p1, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    iget-object p1, p0, Lf/k/c/i/g/t0/s;->g:Lf/k/c/i/g/t0/s$g;

    if-eqz p1, :cond_b

    invoke-interface {p1, p2}, Lf/k/c/i/g/t0/s$g;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_b
    return-void
.end method

.method public final g(I)Lcom/autonavi/gbl/data/model/Area;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/s;->i(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/BaseExpandableListAdapter;->getChildType(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/s;->getChildType(II)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildView type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MapDataListAdapter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lf/k/c/i/g/t0/s;->l()I

    move-result v2

    invoke-virtual {p4, v2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lf/k/c/i/g/t0/s$f;

    invoke-direct {p5, p0}, Lf/k/c/i/g/t0/s$f;-><init>(Lf/k/c/i/g/t0/s;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/c/i/g/t0/s;->m()I

    move-result v2

    invoke-virtual {p4, v2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lf/k/c/i/g/t0/s$h;

    invoke-direct {p5, p0}, Lf/k/c/i/g/t0/s$h;-><init>(Lf/k/c/i/g/t0/s;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lf/k/c/i/g/t0/s$f;

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/k/c/i/g/t0/s$f;

    :goto_0
    move-object v4, v0

    move-object v0, p5

    move-object p5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/k/c/i/g/t0/s$h;

    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p3

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p3}, Lf/k/c/i/g/t0/s$f;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/s;->i(II)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/c/i/g/t0/s;->h(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/k/c/i/g/t0/s;->g(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p3

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5, p4, p3, v0}, Lf/k/c/i/g/t0/s$h;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p3

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object p3, p0, Lf/k/c/i/g/t0/s;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p5, Lf/k/c/i/g/t0/c;->a:Lf/k/c/i/g/t0/c;

    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildrenCount  groupPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MapDataListAdapter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->getGroupType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/model/Area;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_2
    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result p1

    return p1

    :cond_0
    iget p1, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MapDataListAdapter"

    const-string v4, "groupPosition: {?}, isExpanded : {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->getGroupType(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getGroupView type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lf/k/c/i/g/t0/s;->n()I

    move-result v1

    invoke-virtual {p3, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lf/k/c/i/g/t0/s$j;

    invoke-direct {p4, p0}, Lf/k/c/i/g/t0/s$j;-><init>(Lf/k/c/i/g/t0/s;)V

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lf/k/c/i/g/t0/s;->o()I

    move-result v1

    invoke-virtual {p3, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lf/k/c/i/g/t0/s$i;

    invoke-direct {p4, p0}, Lf/k/c/i/g/t0/s$i;-><init>(Lf/k/c/i/g/t0/s;)V

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object v9, v5

    move-object v5, p4

    move-object p4, v9

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getGroupView tag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v6, Lf/k/c/i/g/t0/s$i;

    if-eqz v1, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lf/k/c/i/g/t0/s;->n()I

    move-result v1

    invoke-virtual {p3, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lf/k/c/i/g/t0/s$j;

    invoke-direct {p4, p0}, Lf/k/c/i/g/t0/s$j;-><init>(Lf/k/c/i/g/t0/s;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/k/c/i/g/t0/s$i;

    goto :goto_2

    :cond_3
    instance-of v1, v6, Lf/k/c/i/g/t0/s$j;

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/k/c/i/g/t0/s$j;

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lf/k/c/i/g/t0/s;->o()I

    move-result v1

    invoke-virtual {p3, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lf/k/c/i/g/t0/s$i;

    invoke-direct {p4, p0}, Lf/k/c/i/g/t0/s$i;-><init>(Lf/k/c/i/g/t0/s;)V

    goto :goto_1

    :cond_5
    move-object p4, v5

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5, p3, v0, p2, p1}, Lf/k/c/i/g/t0/s$i;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;ZI)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    iget p2, v0, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-virtual {p0, p2}, Lf/k/c/i/g/t0/s;->h(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p2

    if-eqz p2, :cond_7

    sget v1, Lcom/byd/automap/data/R$id;->cl_item_child_city:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/k/c/i/g/t0/d;

    invoke-direct {v2, p0, p3, p2}, Lf/k/c/i/g/t0/d;-><init>(Lf/k/c/i/g/t0/s;Landroid/view/View;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p3, v0, p2}, Lf/k/c/i/g/t0/s$j;->a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_7
    :goto_4
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    invoke-virtual {p2, p3, v3}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object p2, p0, Lf/k/c/i/g/t0/s;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/byd/automap/data/R$color;->search_card_bg_night:I

    goto :goto_5

    :cond_8
    sget p1, Lcom/byd/automap/data/R$color;->search_card_bg_day:I

    :goto_5
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    return-object p3
.end method

.method public final h(I)Lcom/autonavi/gbl/data/model/CityDownLoadItem;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(II)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->getGroupType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/s;->getChildType(II)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p1, :cond_5

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/model/Area;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lf/k/c/i/g/t0/s;->j(I)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    :goto_0
    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    sub-int/2addr p2, v2

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Lcom/autonavi/gbl/data/model/Area;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method public final l()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getchildAllcityMap() getScreenStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/k/c/i/g/t0/s$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->item_child_allcity_map:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->item_child_allcity_map_1_2:I

    return v0
.end method

.method public final m()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getchildCityMap() getScreenStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/k/c/i/g/t0/s$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->item_child_city_map:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->item_child_city_map_1_2:I

    return v0
.end method

.method public final n()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getgroupCityMap() getScreenStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/k/c/i/g/t0/s$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->item_group_city_map:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->item_group_city_map_1_2:I

    return v0
.end method

.method public final o()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getgroupProvMap() getScreenStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapDataListAdapter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/k/c/i/g/t0/s$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->item_group_prov_map:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->item_group_prov_map_1_2:I

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    const/4 v1, 0x0

    const-string v2, "MapDataListAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/t0/s;->e:Lf/h/u/j/e/h0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mDataDeleteAlertDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/t0/s;->f:Lf/h/u/j/e/h0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "maskStyleDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lf/k/c/i/g/t0/s;->d:Landroid/app/Dialog;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mShowIngDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/c/i/g/t0/s;->b:Z

    return v0
.end method

.method public synthetic t(Landroid/view/View;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/c/i/g/t0/s;->s(Landroid/view/View;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic v(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/s;->u(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V

    return-void
.end method

.method public synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/s;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic z(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/i/g/t0/s;->y(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V

    return-void
.end method
