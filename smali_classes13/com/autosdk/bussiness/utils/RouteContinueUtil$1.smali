.class public Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/utils/RouteContinueUtil;->createContinueWayPoints(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;

.field public final synthetic val$chargeInfos:Ljava/util/List;

.field public final synthetic val$distances:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->val$chargeInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->val$distances:Ljava/util/List;

    iput-object p3, p0, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->val$callback:Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->val$chargeInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->val$distances:Ljava/util/List;

    iget-object v2, p0, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->val$callback:Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;

    invoke-static {v0, v1, v2, p1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->access$000(Ljava/util/List;Ljava/util/List;Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil$1;->onSuccess(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailResult;)V

    return-void
.end method
