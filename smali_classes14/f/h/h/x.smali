.class public Lf/h/h/x;
.super Lf/h/h/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/h/e;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/h/x;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/h/x;->e:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getMidPoiList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/h/x;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/h/x;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/x;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/h/x;->e:Z

    return v0
.end method
