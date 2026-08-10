.class public Lf/h/h/w;
.super Lf/h/h/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/h/e;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/h/w;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/h/w;->e:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/w;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/h/w;->e:Z

    return v0
.end method
