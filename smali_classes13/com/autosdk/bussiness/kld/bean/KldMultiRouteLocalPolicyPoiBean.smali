.class public Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;
.source "SourceFile"


# instance fields
.field public endPoi:Lcom/autosdk/bussiness/common/POI;

.field public midPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->endPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->midPoiList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getEndPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->endPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->midPoiList:Ljava/util/ArrayList;

    return-object v0
.end method
