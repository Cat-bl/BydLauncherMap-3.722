.class public final synthetic Lf/h/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/aosclient/AosClientController$1;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/aosclient/AosClientController$1;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/b/a;->a:Lcom/autosdk/bussiness/aosclient/AosClientController$1;

    iput-object p2, p0, Lf/h/b/b/a;->b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/b/a;->a:Lcom/autosdk/bussiness/aosclient/AosClientController$1;

    iget-object v1, p0, Lf/h/b/b/a;->b:Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->a(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V

    return-void
.end method
