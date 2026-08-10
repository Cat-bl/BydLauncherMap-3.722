.class public Lf/k/c/i/g/t0/u;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/i/g/t0/u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/autonavi/gbl/data/model/Area;",
        "Lf/k/c/i/g/t0/u$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/k/c/i/d/b;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lf/h/u/j/e/h0;

.field public f:Lf/h/r/f/d2;

.field public g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf/k/c/i/g/t0/u$a;

    invoke-direct {v0}, Lf/k/c/i/g/t0/u$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/i/g/t0/u;->c:Z

    iput-object p1, p0, Lf/k/c/i/g/t0/u;->b:Landroid/content/Context;

    new-instance v0, Lf/k/c/i/g/t0/u$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/k/c/i/g/t0/u$b;-><init>(Lf/k/c/i/g/t0/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/c/i/g/t0/u;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic i(Lf/k/c/i/g/t0/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/i/g/t0/u;->c:Z

    return p1
.end method

.method public static synthetic j(Lf/k/c/i/g/t0/u;Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lf/k/c/i/g/t0/u;->Q(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public static synthetic m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/u;->a:Lf/k/c/i/d/b;

    return-object p0
.end method

.method public static synthetic o(Lf/k/c/i/g/t0/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/u;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lf/k/c/i/g/t0/u;Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/u;->O(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method public static synthetic t(Lf/k/c/i/g/t0/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/u;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u(Lf/k/c/i/g/t0/u;)Lf/h/u/j/e/h0;
    .locals 0

    iget-object p0, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    return-object p0
.end method

.method public static synthetic x(Lf/k/c/i/g/t0/u;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic y(Lf/k/c/i/g/t0/u;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/u;->g:Landroid/app/Dialog;

    return-object p1
.end method


# virtual methods
.method public A()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method public D()V
    .locals 5

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    const-string v1, "maskStyleDialog  dismiss!!"

    const/4 v2, 0x0

    const-string v3, "MapDataNearAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    iput-object v4, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/u;->f:Lf/h/r/f/d2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->f:Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v4, p0, Lf/k/c/i/g/t0/u;->f:Lf/h/r/f/d2;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf/k/c/i/g/t0/u;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, p0, Lf/k/c/i/g/t0/u;->g:Landroid/app/Dialog;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "mShowIngDialog  dismiss!!"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/c/i/g/t0/u;->c:Z

    return v0
.end method

.method public final G(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V
    .locals 2

    float-to-int p2, p4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 p2, 0xd

    const-string v0, "MapDataNearAdapter"

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

.method public H(Lf/k/c/i/g/t0/u$e;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/model/Area;

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    iget v2, v0, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lf/k/c/i/g/t0/u$e;->a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;I)V

    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lf/k/c/i/g/t0/u$e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/k/c/i/g/t0/u;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/k/c/i/g/t0/u$e;

    invoke-direct {p2, p0, p1}, Lf/k/c/i/g/t0/u$e;-><init>(Lf/k/c/i/g/t0/u;Landroid/view/View;)V

    return-object p2
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/i/g/t0/u;->e:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lf/k/c/i/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/u;->a:Lf/k/c/i/d/b;

    return-void
.end method

.method public final O(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 2

    new-instance v0, Lf/h/r/f/d2;

    invoke-direct {v0, p1}, Lf/h/r/f/d2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/c/i/g/t0/u;->f:Lf/h/r/f/d2;

    iget-object p1, p0, Lf/k/c/i/g/t0/u;->b:Landroid/content/Context;

    sget v1, Lcom/byd/automap/data/R$string;->dialog_delete_content:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->b:Landroid/content/Context;

    sget v1, Lcom/byd/automap/data/R$string;->dialog_delete_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->b:Landroid/content/Context;

    sget v1, Lcom/byd/automap/data/R$string;->dialog_delete_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/i/g/t0/u;->b:Landroid/content/Context;

    sget v1, Lcom/byd/automap/data/R$string;->dialog_delete_sub_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    new-instance v0, Lf/k/c/i/g/t0/u$c;

    invoke-direct {v0, p0, p2}, Lf/k/c/i/g/t0/u$c;-><init>(Lf/k/c/i/g/t0/u;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    iget-object p1, p0, Lf/k/c/i/g/t0/u;->f:Lf/h/r/f/d2;

    iput-object p1, p0, Lf/k/c/i/g/t0/u;->g:Landroid/app/Dialog;

    return-void
.end method

.method public final Q(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinProgressBar;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "MapDataNearAdapter"

    const-string v4, "city={?} bUpdate={?} IsCompltelyHighVer={?} taskState={?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    iget-boolean v1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    iget v4, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iget v5, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    invoke-static {v0, v1, v4, v5}, Lf/k/c/i/f/b;->b(ZZIF)Ljava/lang/String;

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

    invoke-virtual {p0, p6, p1, p3, p4}, Lf/k/c/i/g/t0/u;->G(Lcom/autonavi/skin/view/SkinProgressBar;ZIF)V

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    iget p1, p2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    invoke-static {p5, v2, p1}, Lf/k/c/i/f/a;->c(Lcom/autonavi/skin/view/SkinImageView;ZI)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/k/c/i/g/t0/u$e;

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/u;->H(Lf/k/c/i/g/t0/u$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/i/g/t0/u;->I(Landroid/view/ViewGroup;I)Lf/k/c/i/g/t0/u$e;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 2

    sget-object v0, Lf/k/c/i/g/t0/u$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/automap/data/R$layout;->item_near_child_city_map:I

    return v0

    :cond_0
    sget v0, Lcom/byd/automap/data/R$layout;->item_near_child_city_map:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/byd/automap/data/R$layout;->item_near_child_city_map_1_2:I

    return v0

    :cond_2
    sget v0, Lcom/byd/automap/data/R$layout;->item_near_child_city_map:I

    return v0
.end method
