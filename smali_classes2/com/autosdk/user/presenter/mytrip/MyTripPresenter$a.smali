.class public Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/utils/ViewTimer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewTimer SystemTimeChange"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$700(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    new-instance v0, Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    iget-object v2, v1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getLayoutItemView()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/autosdk/user/adpter/MyTripListAdapter;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$802(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;Lcom/autosdk/user/adpter/MyTripListAdapter;)Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$900(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$800(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lcom/autosdk/user/adpter/MyTripListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->a1(Lcom/autosdk/user/adpter/MyTripListAdapter;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$800(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lcom/autosdk/user/adpter/MyTripListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {p1, v0}, Lcom/autosdk/user/adpter/MyTripListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->access$800(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lcom/autosdk/user/adpter/MyTripListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
