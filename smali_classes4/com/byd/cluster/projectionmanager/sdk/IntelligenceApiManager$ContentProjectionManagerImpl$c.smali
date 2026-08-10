.class public Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->d:Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->a:Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;

    iput-object p3, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->b:Ljava/lang/String;

    iput p4, p0, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager$ContentProjectionManagerImpl$c;->c:I

    return-void
.end method
