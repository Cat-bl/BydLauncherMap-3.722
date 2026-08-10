.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->searchChargingListsDepthData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$p;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$p;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviPresenter"

    const-string v1, "searchChargingListsDepthData onFailure : {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$p;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$p;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$6700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
