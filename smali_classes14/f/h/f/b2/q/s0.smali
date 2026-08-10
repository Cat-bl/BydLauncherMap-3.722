.class public final synthetic Lf/h/f/b2/q/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DDLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/s0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;

    iput-object p2, p0, Lf/h/f/b2/q/s0;->b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    iput-wide p3, p0, Lf/h/f/b2/q/s0;->c:D

    iput-wide p5, p0, Lf/h/f/b2/q/s0;->d:D

    iput-object p7, p0, Lf/h/f/b2/q/s0;->e:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/q/s0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;

    iget-object v1, p0, Lf/h/f/b2/q/s0;->b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    iget-wide v2, p0, Lf/h/f/b2/q/s0;->c:D

    iget-wide v4, p0, Lf/h/f/b2/q/s0;->d:D

    iget-object v6, p0, Lf/h/f/b2/q/s0;->e:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d0;->b(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;DDLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
