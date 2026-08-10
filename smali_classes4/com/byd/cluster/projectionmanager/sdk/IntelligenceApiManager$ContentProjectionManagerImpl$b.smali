.class public Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

.field public b:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

.field public c:Z

.field public final synthetic d:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->d:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    iput-object p3, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->b:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    iput-boolean p4, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$b;->c:Z

    return-void
.end method
