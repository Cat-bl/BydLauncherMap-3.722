.class public Lcom/autosdk/protocol/service/ProtocolService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/protocol/service/ProtocolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/protocol/service/ProtocolService;


# direct methods
.method public constructor <init>(Lcom/autosdk/protocol/service/ProtocolService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$a;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const-string v3, "ProtocolService"

    const-string v4, "onCateringInfoChange: name is {?}, lat is {?}, lon is {?}, poiId is {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$a;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$000(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/listener/CateringInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/protocol/model/base/CateringInfoModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autosdk/protocol/model/base/CateringInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$a;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$000(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/listener/CateringInfoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autosdk/protocol/listener/CateringInfoListener;->onCateringInfoChange(Lcom/autosdk/protocol/model/base/CateringInfoModel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "onCateringInfoChange: error message is {?}"

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onCateringInfoChange: mCateringInfoListener is null..."

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
