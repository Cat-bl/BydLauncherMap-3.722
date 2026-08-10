.class public Lcom/byd/audio/AudioBootstrap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/AudioBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/audio/AudioBootstrap$b;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/byd/audio/AudioBootstrap$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/AudioBootstrap$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/byd/audio/IBYDCarAudioService;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Lcom/byd/audio/AudioBootstrap$b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->a:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "android.media.BydAudioManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/byd/audio/AudioBootstrap$b;->a:Ljava/lang/Class;

    :cond_0
    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->a:Ljava/lang/Class;

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/byd/audio/AudioBootstrap$b;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->a:Ljava/lang/Class;

    const-string v5, "getBYDCarAudioService"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/byd/audio/AudioBootstrap$b;->c:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/byd/audio/AudioBootstrap$b;->e:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/byd/audio/AudioBootstrap$b;->d:Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/byd/audio/AudioBootstrap$b;->c:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/byd/audio/AudioBootstrap$b;->d:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/audio/IBYDCarAudioService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    const-string v3, "ServiceProviderImpl"

    const-string v4, "get"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
