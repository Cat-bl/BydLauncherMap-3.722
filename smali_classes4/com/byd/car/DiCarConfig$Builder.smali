.class public Lcom/byd/car/DiCarConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/car/DiCarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/byd/car/IDiCarCallback;

.field private final context:Landroid/content/Context;

.field private debuggable:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private logLevel:Ljava/lang/Integer;

.field private logger:Lcom/byd/car/logger/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/car/DiCarConfig$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/car/DiCarConfig$Builder;->debuggable:Z

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/car/DiCarConfig$Builder;->logLevel:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/car/DiCarConfig$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/car/DiCarConfig$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/car/DiCarConfig$Builder;)Lcom/byd/car/logger/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/byd/car/DiCarConfig$Builder;->logger:Lcom/byd/car/logger/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/car/DiCarConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/byd/car/DiCarConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/car/DiCarConfig$Builder;)Lcom/byd/car/IDiCarCallback;
    .locals 0

    iget-object p0, p0, Lcom/byd/car/DiCarConfig$Builder;->callback:Lcom/byd/car/IDiCarCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/car/DiCarConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/car/DiCarConfig$Builder;->debuggable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/byd/car/DiCarConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/byd/car/DiCarConfig$Builder;->logLevel:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/byd/car/DiCarConfig;
    .locals 2

    iget-object v0, p0, Lcom/byd/car/DiCarConfig$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/car/DiCarConfig$Builder;->logger:Lcom/byd/car/logger/ILogger;

    if-nez v0, :cond_0

    new-instance v0, Ld/d0;

    invoke-direct {v0}, Ld/d0;-><init>()V

    iput-object v0, p0, Lcom/byd/car/DiCarConfig$Builder;->logger:Lcom/byd/car/logger/ILogger;

    :cond_0
    new-instance v0, Lcom/byd/car/DiCarConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byd/car/DiCarConfig;-><init>(Lcom/byd/car/DiCarConfig$Builder;Lcom/byd/car/DiCarConfig$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context should not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public debuggable(Z)Lcom/byd/car/DiCarConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/byd/car/DiCarConfig$Builder;->debuggable:Z

    return-object p0
.end method

.method public setCallback(Lcom/byd/car/IDiCarCallback;)Lcom/byd/car/DiCarConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/byd/car/DiCarConfig$Builder;->callback:Lcom/byd/car/IDiCarCallback;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/byd/car/DiCarConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/byd/car/DiCarConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/byd/car/DiCarConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/car/DiCarConfig$Builder;->logLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLogger(Lcom/byd/car/logger/ILogger;)Lcom/byd/car/DiCarConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/byd/car/DiCarConfig$Builder;->logger:Lcom/byd/car/logger/ILogger;

    return-object p0
.end method
