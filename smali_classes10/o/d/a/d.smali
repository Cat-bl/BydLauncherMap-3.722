.class public Lo/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo/d/a/f;

.field public m:Lo/d/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/d/a/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d/a/d;->b:Z

    iput-boolean v0, p0, Lo/d/a/d;->c:Z

    iput-boolean v0, p0, Lo/d/a/d;->d:Z

    iput-boolean v0, p0, Lo/d/a/d;->e:Z

    iput-boolean v0, p0, Lo/d/a/d;->g:Z

    sget-object v0, Lo/d/a/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/d/a/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lo/d/a/f;
    .locals 2

    iget-object v0, p0, Lo/d/a/d;->l:Lo/d/a/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/d/a/f$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/d/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/d/a/f$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lo/d/a/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/d/a/f$b;

    invoke-direct {v0}, Lo/d/a/f$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public c()Lo/d/a/g;
    .locals 2

    iget-object v0, p0, Lo/d/a/d;->m:Lo/d/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/d/a/f$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/d/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/d/a/g$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lo/d/a/g$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
