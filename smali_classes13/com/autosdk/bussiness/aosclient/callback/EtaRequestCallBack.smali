.class public abstract Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackEtaRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 0

    return-void
.end method

.method public abstract setSCallbackWrapper(Lcom/autosdk/bussiness/search/SearchCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;",
            ">;)V"
        }
    .end annotation
.end method
