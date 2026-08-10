.class public Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$2;
.super Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$2;->this$0:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-direct {p0}, Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public readyForProjection(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$2;->this$0:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-static {v0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)Lf/k/e/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$2;->this$0:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-static {v0}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->f(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)Lf/k/e/a/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    invoke-interface {v0, p1, p2}, Lf/k/e/a/a/a/a;->a(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
