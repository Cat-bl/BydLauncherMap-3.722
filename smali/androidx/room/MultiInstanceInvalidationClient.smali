.class public Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lc/v/c;

.field public final e:Lc/v/c$c;

.field public f:Landroidx/room/IMultiInstanceInvalidationService;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/v/c;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$a;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$c;

    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$c;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->l:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Lc/v/c;

    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Lc/v/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient$d;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$d;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Lc/v/c$c;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
