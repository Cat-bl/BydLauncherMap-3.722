.class public final Lcom/byd/audio/AudioBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/audio/AudioBootstrap$b;
    }
.end annotation


# static fields
.field private static final sUserInterface:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byd/audio/AudioInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioInterface:Lcom/byd/audio/AudioInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/byd/audio/AudioBootstrap;->sUserInterface:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    const-class v1, Lcom/byd/audio/AudioBootstrap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/byd/audio/AudioBootstrap;->sUserInterface:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byd/audio/AudioInterface;

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/byd/audio/BYDCarAudioManager;->getServiceName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/byd/audio/AudioInterfaceImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/byd/audio/AudioBootstrap$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/byd/audio/AudioBootstrap$b;-><init>(Landroid/content/Context;Lcom/byd/audio/AudioBootstrap$a;)V

    invoke-direct {v3, v4, v0, v5}, Lcom/byd/audio/AudioInterfaceImpl;-><init>(Ljava/lang/String;ILf/k/b/u;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/byd/audio/AudioBootstrap;->audioInterface:Lcom/byd/audio/AudioInterface;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getAudioInterface()Lcom/byd/audio/AudioInterface;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioBootstrap;->audioInterface:Lcom/byd/audio/AudioInterface;

    return-object v0
.end method
