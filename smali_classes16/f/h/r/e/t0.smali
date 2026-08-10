.class public Lf/h/r/e/t0;
.super Lf/h/r/e/o0;
.source "SourceFile"

# interfaces
.implements Lf/h/u/g/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingPlateNumView;",
        ">;",
        "Lf/h/u/g/l;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "SettingCarNumberPresenter"


# instance fields
.field public b:[Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/PriVince;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/autosdk/user/adpter/PlateProvincesAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string v1, "\u4eac"

    const-string v2, "\u6d25"

    const-string v3, "\u5180"

    const-string v4, "\u664b"

    const-string v5, "\u8499"

    const-string v6, "\u8fbd"

    const-string v7, "\u5409"

    const-string v8, "\u9ed1"

    const-string v9, "\u6caa"

    const-string v10, "\u82cf"

    const-string v11, "\u6d59"

    const-string v12, "\u7696"

    const-string v13, "\u95fd"

    const-string v14, "\u8d63"

    const-string v15, "\u9c81"

    const-string v16, "\u8c6b"

    const-string v17, "\u9102"

    const-string v18, "\u6e58"

    const-string v19, "\u7ca4"

    const-string v20, "\u6842"

    const-string v21, "\u743c"

    const-string v22, "\u6e1d"

    const-string v23, "\u5ddd"

    const-string v24, "\u8d35"

    const-string v25, "\u4e91"

    const-string v26, "\u85cf"

    const-string v27, "\u9655"

    const-string v28, "\u7518"

    const-string v29, "\u9752"

    const-string v30, "\u5b81"

    const-string v31, "\u65b0"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/h/r/e/t0;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic R(Lf/h/r/e/t0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lf/h/r/e/t0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final U()V
    .locals 1

    new-instance v0, Lf/h/r/e/t0$a;

    invoke-direct {v0, p0}, Lf/h/r/e/t0$a;-><init>(Lf/h/r/e/t0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/bean/PriVince;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/PriVince;->getPriVinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/user/bean/PriVince;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/e/t0;->d:Lcom/autosdk/user/adpter/PlateProvincesAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public initData()V
    .locals 7

    iget-object v0, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/r/e/t0;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/autosdk/bussiness/user/bean/PriVince;

    invoke-direct {v6, v4, v2}, Lcom/autosdk/bussiness/user/bean/PriVince;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/user/adpter/PlateProvincesAdapter;

    iget-object v1, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/autosdk/user/adpter/PlateProvincesAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lf/h/r/e/t0;->d:Lcom/autosdk/user/adpter/PlateProvincesAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-virtual {v1, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setAdapter(Lcom/autosdk/user/adpter/PlateProvincesAdapter;)V

    :cond_1
    iget-object v0, p0, Lf/h/r/e/t0;->d:Lcom/autosdk/user/adpter/PlateProvincesAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/autosdk/user/adpter/PlateProvincesAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/r/e/o0;->onDestroy()V

    invoke-virtual {p0}, Lf/h/r/e/t0;->U()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/r/e/o0;->onHiddenChanged(Z)V

    sget-object v0, Lf/h/r/e/t0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onHiddenChanged() hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/r/e/t0;->U()V

    :cond_0
    return-void
.end method

.method public onItemLongClicked(I)V
    .locals 0

    return-void
.end method

.method public onItemSelect(I)V
    .locals 3

    iget-object v0, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/bean/PriVince;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/PriVince;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/bean/PriVince;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/PriVince;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/e/t0;->d:Lcom/autosdk/user/adpter/PlateProvincesAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/autosdk/settings/view/SettingPlateNumView;

    iget-object v1, p0, Lf/h/r/e/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/user/bean/PriVince;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/PriVince;->getPriVinceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->selectComplete(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
