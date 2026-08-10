.class public Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/utils/MapFuncConfigManagerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:Lcom/byd/automap/config/bean/TokenInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->b:Lcom/byd/automap/config/bean/TokenInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->d(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/config/bean/TokenInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->c(Lcom/byd/automap/config/bean/TokenInfo;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/byd/automap/config/bean/TokenInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->b:Lcom/byd/automap/config/bean/TokenInfo;

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/byd/automap/config/bean/TokenInfo;->getAuthorization()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MapFuncConfigManagerTwo"

    const-string v1, "Authorization header updated with {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->b:Lcom/byd/automap/config/bean/TokenInfo;

    invoke-interface {p1, v0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;->a(Lcom/byd/automap/config/bean/TokenInfo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
