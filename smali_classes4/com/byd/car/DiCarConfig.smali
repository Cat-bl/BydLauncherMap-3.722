.class public Lcom/byd/car/DiCarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/car/DiCarConfig$Builder;
    }
.end annotation


# instance fields
.field public callback:Lcom/byd/car/IDiCarCallback;

.field public context:Landroid/content/Context;

.field public debuggable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public executor:Ljava/util/concurrent/Executor;

.field public logger:Lcom/byd/car/logger/ILogger;


# direct methods
.method private constructor <init>(Lcom/byd/car/DiCarConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/byd/car/DiCarConfig$Builder;->access$000(Lcom/byd/car/DiCarConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/DiCarConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/byd/car/DiCarConfig$Builder;->access$100(Lcom/byd/car/DiCarConfig$Builder;)Lcom/byd/car/logger/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/DiCarConfig;->logger:Lcom/byd/car/logger/ILogger;

    invoke-static {p1}, Lcom/byd/car/DiCarConfig$Builder;->access$200(Lcom/byd/car/DiCarConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/DiCarConfig;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/byd/car/DiCarConfig$Builder;->access$300(Lcom/byd/car/DiCarConfig$Builder;)Lcom/byd/car/IDiCarCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/car/DiCarConfig;->callback:Lcom/byd/car/IDiCarCallback;

    invoke-static {p1}, Lcom/byd/car/DiCarConfig$Builder;->access$400(Lcom/byd/car/DiCarConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byd/car/DiCarConfig;->debuggable:Z

    iget-object v1, p0, Lcom/byd/car/DiCarConfig;->logger:Lcom/byd/car/logger/ILogger;

    invoke-interface {v1, v0}, Lcom/byd/car/logger/ILogger;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/byd/car/DiCarConfig;->logger:Lcom/byd/car/logger/ILogger;

    invoke-static {p1}, Lcom/byd/car/DiCarConfig$Builder;->access$500(Lcom/byd/car/DiCarConfig$Builder;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/byd/car/logger/ILogger;->setLogLevel(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/car/DiCarConfig$Builder;Lcom/byd/car/DiCarConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/car/DiCarConfig;-><init>(Lcom/byd/car/DiCarConfig$Builder;)V

    return-void
.end method
