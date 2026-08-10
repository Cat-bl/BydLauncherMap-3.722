.class public Lf/h/h/z;
.super Lf/h/h/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/h/e;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/h/z;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteLocalPolicyPoiBean;->getMidPoiList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/h/z;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/z;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/h/z;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiLocalPolicyEvent{endPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/h/z;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", midPoiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/h/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf/h/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
