.class public Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->a:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->a:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->a:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->a:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    return-object v0
.end method


# virtual methods
.method public native callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V
.end method
