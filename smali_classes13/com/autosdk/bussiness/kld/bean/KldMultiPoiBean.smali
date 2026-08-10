.class public Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;
.source "SourceFile"


# instance fields
.field private deleteAllViaPoi:I

.field private isJumpNavi:Z

.field private midPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private poi:Lcom/autosdk/bussiness/common/POI;

.field private routePreFer:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->deleteAllViaPoi:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->routePreFer:I

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->deleteAllViaPoi:I

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;IJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->deleteAllViaPoi:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->routePreFer:I

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->poi:Lcom/autosdk/bussiness/common/POI;

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->routePreFer:I

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->deleteAllViaPoi:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->routePreFer:I

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->deleteAllViaPoi:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->routePreFer:I

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->poi:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->midPoiList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMidPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->midPoiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->poi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getRoutePreFer()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->routePreFer:I

    return v0
.end method

.method public isDeleteAllViaPoi()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->deleteAllViaPoi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJumpNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi:Z

    return v0
.end method

.method public setJumpNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi:Z

    return-void
.end method

.method public setMidPoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->midPoiList:Ljava/util/ArrayList;

    return-void
.end method
