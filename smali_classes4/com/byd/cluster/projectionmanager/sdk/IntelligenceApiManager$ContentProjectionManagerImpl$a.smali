.class public Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$a;
.super Landroid/os/Handler;
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
.field public final synthetic a:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$a;->a:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$a;->a:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-static {p1}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;->e(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;)V

    :goto_0
    return-void
.end method
