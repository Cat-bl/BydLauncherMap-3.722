.class public Lf/k/r/c/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/i/c0/f;
.implements Lf/k/r/c/i/c0/v;
.implements Lf/k/r/c/i/c0/n;
.implements Lf/k/r/c/i/c0/t;
.implements Lf/k/r/c/i/c0/r;
.implements Lf/k/r/c/i/c0/d;
.implements Lf/k/r/c/i/a0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/c/i/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/gbl/lane/model/Decision;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autosdk/bussiness/carmode/ICarState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/r/c/i/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/Decision;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/Decision;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lf/k/r/c/i/y;->e:I

    iput v0, p0, Lf/k/r/c/i/y;->f:I

    iput v0, p0, Lf/k/r/c/i/y;->g:I

    iput v0, p0, Lf/k/r/c/i/y;->h:I

    iput v0, p0, Lf/k/r/c/i/y;->i:I

    iput v0, p0, Lf/k/r/c/i/y;->j:I

    iput v0, p0, Lf/k/r/c/i/y;->k:I

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8001L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/e;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000e000e8001L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/u;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000c000c8001L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8002L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/s;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8003L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/q;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8005L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/m;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/c/i/z;->g(Lf/k/r/c/i/a0/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/r/c/i/y$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/y;-><init>()V

    return-void
.end method

.method public static synthetic A(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->e(I)V

    return-void
.end method

.method public static synthetic B(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->e(I)V

    return-void
.end method

.method public static synthetic C(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/16 v0, 0xf

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->e(I)V

    return-void
.end method

.method public static synthetic D(ILf/k/r/c/i/a0/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/k/r/c/i/a0/c;->f(I)V

    return-void
.end method

.method public static synthetic E(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method

.method public static synthetic F(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method

.method public static synthetic G(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method

.method public static synthetic H(IILf/k/r/c/i/a0/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf/k/r/c/i/a0/c;->d(II)V

    return-void
.end method

.method public static synthetic I(IILf/k/r/c/i/a0/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf/k/r/c/i/a0/c;->d(II)V

    return-void
.end method

.method public static synthetic J(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->a(I)V

    return-void
.end method

.method public static synthetic K(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->a(I)V

    return-void
.end method

.method public static synthetic L(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method

.method public static synthetic M(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/16 v0, 0x3a

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->h(I)V

    return-void
.end method

.method public static synthetic N(ILf/k/r/c/i/a0/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/k/r/c/i/a0/c;->a(I)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/a0/c;

    invoke-interface {v1}, Lf/k/r/c/i/a0/c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o()Lf/k/r/c/i/y;
    .locals 1

    invoke-static {}, Lf/k/r/c/i/y$b;->a()Lf/k/r/c/i/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->a(I)V

    return-void
.end method

.method public static synthetic q(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->a(I)V

    return-void
.end method

.method public static synthetic r(ILf/k/r/c/i/a0/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/k/r/c/i/a0/c;->g(I)V

    return-void
.end method

.method public static synthetic s(ILf/k/r/c/i/a0/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/k/r/c/i/a0/c;->h(I)V

    return-void
.end method

.method public static synthetic u(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method

.method public static synthetic y(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/16 v0, 0x17

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method

.method public static synthetic z(Lf/k/r/c/i/a0/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lf/k/r/c/i/a0/c;->b(I)V

    return-void
.end method


# virtual methods
.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/y;->O()V

    return-void
.end method

.method public final Q(I)V
    .locals 3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    new-instance v2, Lf/k/r/c/i/o;

    invoke-direct {v2, p1}, Lf/k/r/c/i/o;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    new-instance v2, Lf/k/r/c/i/m;

    invoke-direct {v2, p1}, Lf/k/r/c/i/m;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public S()V
    .locals 8

    const-string v0, "SomeIPDataManager"

    const-string v1, "onPilotNoticeNoShow\uff1aDnpState:{?}, IccState:{?}, AccState:{?}"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lf/k/r/c/i/b0/b/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget v4, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v7, :cond_0

    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    if-eq v0, v6, :cond_0

    sget v0, Lf/k/r/c/i/b0/b/a;->i:I

    if-eq v0, v6, :cond_0

    move v5, v6

    :cond_0
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq v0, v6, :cond_2

    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    const/4 v2, 0x5

    :cond_2
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq v0, v6, :cond_3

    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    if-eq v0, v6, :cond_3

    sget v0, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    const/16 v2, 0x8

    :cond_3
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    new-instance v3, Lf/k/r/c/i/q;

    invoke-direct {v3, v2}, Lf/k/r/c/i/q;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public T(Lcom/autosdk/bussiness/carmode/ICarState;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U(Z)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;->setAllowChangeLaneHighStyle(Z)V

    :cond_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    invoke-interface {v0, p1, p2}, Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;->setChangeLaneIng(ZZ)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    iget-object v1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;->setDecisionCycle(Lcom/autonavi/gbl/lane/model/Decision;)V

    :cond_0
    return-void
.end method

.method public X(Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    return-void
.end method

.method public Y(Lcom/autosdk/bussiness/carmode/ICarState;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(Lf/k/r/c/i/a0/c;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lf/k/r/c/i/y;->j()V

    new-instance v0, Lf/k/r/c/i/b;

    invoke-direct {v0, p0}, Lf/k/r/c/i/b;-><init>(Lf/k/r/c/i/y;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lf/k/r/c/i/a0/c;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lf/k/r/c/i/y;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lf/k/r/c/i/y;->j:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v1, p0, Lf/k/r/c/i/y;->k:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    :cond_0
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-wide v1, Lf/k/r/c/i/c0/w;->d:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    sget-wide v1, Lf/k/r/c/i/c0/w;->e:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [D

    sget-wide v3, Lf/k/r/c/i/c0/w;->e:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    sget-wide v3, Lf/k/r/c/i/c0/w;->d:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    invoke-static {v2}, Lcom/autosdk/bussiness/pilot/data/Coord;->geo_to_ecef([D)[D

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iget-object v4, v2, Lcom/autonavi/gbl/lane/model/Decision;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    aget-wide v7, v0, v5

    iput-wide v7, v4, Lcom/autonavi/gbl/lane/model/RelativePos;->x:D

    aget-wide v5, v0, v6

    iput-wide v5, v4, Lcom/autonavi/gbl/lane/model/RelativePos;->y:D

    aget-wide v5, v0, v3

    iput-wide v5, v4, Lcom/autonavi/gbl/lane/model/RelativePos;->z:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/autonavi/gbl/lane/model/Decision;->coords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lf/k/r/c/i/y;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(II)V
    .locals 10

    const-string v0, "SomeIPDataManager"

    const-string v1, "onPilotNotice notice:{?}, noticeDistance:{?}"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/k/r/c/i/y;->S()V

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_b

    const/4 v3, 0x6

    if-eq p1, v3, :cond_a

    const/16 v4, 0x3a

    if-eq p1, v4, :cond_9

    const/4 v4, 0x3

    const/16 v6, 0x1f4

    const/16 v7, 0x3e8

    const/16 v8, 0xc8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 v2, 0x8

    const/4 v9, 0x7

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_3

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    if-ne p2, v7, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    if-ne p2, v6, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    if-ge p2, v6, :cond_3

    if-le p2, v8, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, v8, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    if-ge p2, v8, :cond_5

    const/16 v0, 0x32

    if-le p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    new-instance v3, Lf/k/r/c/i/d;

    invoke-direct {v3, v0, p2}, Lf/k/r/c/i/d;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_4
    invoke-virtual {p0, v9}, Lf/k/r/c/i/y;->R(I)V

    goto/16 :goto_3

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->R(I)V

    goto/16 :goto_3

    :pswitch_7
    const/16 v0, 0x9

    :goto_1
    :pswitch_8
    invoke-virtual {p0, v0}, Lf/k/r/c/i/y;->R(I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v1}, Lf/k/r/c/i/y;->R(I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/p;->a:Lf/k/r/c/i/p;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_b
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/w;->a:Lf/k/r/c/i/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_c
    invoke-virtual {p0, v2}, Lf/k/r/c/i/y;->R(I)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v5}, Lf/k/r/c/i/y;->R(I)V

    goto/16 :goto_3

    :pswitch_e
    if-ne p2, v7, :cond_7

    :cond_6
    move v2, v5

    move v6, v7

    goto :goto_2

    :cond_7
    const/16 v0, 0x1ea

    if-le p2, v0, :cond_8

    const/16 v0, 0x1fe

    if-ge p2, v0, :cond_8

    goto :goto_2

    :cond_8
    if-gt p2, v8, :cond_6

    move v2, v4

    move v6, v8

    :goto_2
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    new-instance v3, Lf/k/r/c/i/f;

    invoke-direct {v3, v2, v6}, Lf/k/r/c/i/f;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :pswitch_f
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/j;->a:Lf/k/r/c/i/j;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/u;->a:Lf/k/r/c/i/u;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_a
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/t;->a:Lf/k/r/c/i/t;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_3

    :catchall_6
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_b
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/g;->a:Lf/k/r/c/i/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_3

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_c
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v2, Lf/k/r/c/i/k;->a:Lf/k/r/c/i/k;

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_d
    :goto_3
    iput p1, p0, Lf/k/r/c/i/y;->j:I

    iput p2, p0, Lf/k/r/c/i/y;->k:I

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8002L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/r/c/i/c0/s;->h()V

    :cond_0
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8003L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/k/r/c/i/c0/q;->i()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/k/r/c/i/y;->f:I

    iput v0, p0, Lf/k/r/c/i/y;->g:I

    iput v0, p0, Lf/k/r/c/i/y;->h:I

    iput v0, p0, Lf/k/r/c/i/y;->k:I

    iput v0, p0, Lf/k/r/c/i/y;->e:I

    iput v0, p0, Lf/k/r/c/i/y;->j:I

    iput v0, p0, Lf/k/r/c/i/y;->i:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    const/4 v2, 0x0

    iput v2, v1, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    const/16 v3, 0x63

    iput v3, v1, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    invoke-virtual {p0, v2, v2}, Lf/k/r/c/i/y;->V(ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(III)V
    .locals 11

    const-string v0, "SomeIPDataManager"

    const-string v1, "onPilotState DnpState:{?}, IccState:{?}, AccState:{?} lDnpState:{?}, lIccState:{?}, lAccState:{?}"

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, p0, Lf/k/r/c/i/y;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p0, Lf/k/r/c/i/y;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    iget v4, p0, Lf/k/r/c/i/y;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/k/r/c/i/y;->f:I

    const/16 v1, 0x10

    const/4 v3, -0x1

    if-ne v0, v6, :cond_4

    if-ne p1, v6, :cond_0

    invoke-virtual {p0, v7}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-ne p1, v7, :cond_1

    if-eq p2, v6, :cond_1

    if-eq p3, v6, :cond_1

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    move v8, v6

    :cond_1
    if-eq p1, v6, :cond_2

    if-ne p2, v6, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Lf/k/r/c/i/y;->n(I)V

    :cond_2
    if-eq p1, v6, :cond_3

    if-eq p2, v6, :cond_3

    if-ne p3, v6, :cond_3

    invoke-virtual {p0, v5}, Lf/k/r/c/i/y;->n(I)V

    move v8, v1

    :cond_3
    if-nez p1, :cond_5

    if-eq p2, v6, :cond_5

    if-eq p3, v6, :cond_5

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v5

    :cond_5
    :goto_1
    iget v0, p0, Lf/k/r/c/i/y;->f:I

    if-eq v0, v6, :cond_a

    iget v0, p0, Lf/k/r/c/i/y;->g:I

    if-ne v0, v6, :cond_a

    if-ne p1, v7, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p3, v6, :cond_6

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    move v8, v6

    :cond_6
    if-ne p1, v6, :cond_7

    invoke-virtual {p0, v7}, Lf/k/r/c/i/y;->n(I)V

    move v8, v9

    :cond_7
    if-eq p1, v6, :cond_8

    if-eq p2, v6, :cond_8

    if-ne p3, v6, :cond_8

    invoke-virtual {p0, v5}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    if-nez p1, :cond_9

    if-eq p2, v6, :cond_9

    if-eq p3, v6, :cond_9

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    move v2, v8

    :goto_3
    iget v0, p0, Lf/k/r/c/i/y;->f:I

    if-eq v0, v6, :cond_e

    iget v0, p0, Lf/k/r/c/i/y;->g:I

    if-eq v0, v6, :cond_e

    iget v0, p0, Lf/k/r/c/i/y;->h:I

    if-ne v0, v6, :cond_e

    if-ne p1, v7, :cond_b

    if-eq p2, v6, :cond_b

    if-eq p3, v6, :cond_b

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    move v2, v6

    :cond_b
    if-ne p1, v6, :cond_c

    invoke-virtual {p0, v7}, Lf/k/r/c/i/y;->n(I)V

    move v2, v9

    :cond_c
    if-eq p1, v6, :cond_d

    if-ne p2, v6, :cond_d

    invoke-virtual {p0, v6}, Lf/k/r/c/i/y;->n(I)V

    move v2, v10

    :cond_d
    if-nez p1, :cond_e

    if-eq p2, v6, :cond_e

    if-eq p3, v6, :cond_e

    const/16 v2, 0x9

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    :cond_e
    iget v0, p0, Lf/k/r/c/i/y;->f:I

    const/16 v1, 0x8

    if-nez v0, :cond_12

    iget v0, p0, Lf/k/r/c/i/y;->g:I

    if-eq v0, v6, :cond_12

    iget v0, p0, Lf/k/r/c/i/y;->h:I

    if-eq v0, v6, :cond_12

    if-ne p1, v7, :cond_f

    if-eq p2, v6, :cond_f

    if-eq p3, v6, :cond_f

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    move v2, v6

    :cond_f
    if-ne p1, v6, :cond_10

    invoke-virtual {p0, v7}, Lf/k/r/c/i/y;->n(I)V

    move v2, v9

    :cond_10
    if-eq p1, v6, :cond_11

    if-ne p2, v6, :cond_11

    invoke-virtual {p0, v6}, Lf/k/r/c/i/y;->n(I)V

    move v2, v10

    :cond_11
    if-eq p1, v6, :cond_12

    if-eq p2, v6, :cond_12

    if-ne p3, v6, :cond_12

    invoke-virtual {p0, v5}, Lf/k/r/c/i/y;->n(I)V

    move v2, v1

    :cond_12
    iget v0, p0, Lf/k/r/c/i/y;->f:I

    if-ne v0, v7, :cond_17

    iget v0, p0, Lf/k/r/c/i/y;->g:I

    if-eq v0, v6, :cond_17

    iget v0, p0, Lf/k/r/c/i/y;->h:I

    if-eq v0, v6, :cond_17

    if-ne p1, v6, :cond_13

    invoke-virtual {p0, v7}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_4

    :cond_13
    move v9, v2

    :goto_4
    if-eq p1, v6, :cond_14

    if-ne p2, v6, :cond_14

    invoke-virtual {p0, v6}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_5

    :cond_14
    move v10, v9

    :goto_5
    if-eq p1, v6, :cond_15

    if-eq p2, v6, :cond_15

    if-ne p3, v6, :cond_15

    invoke-virtual {p0, v5}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_6

    :cond_15
    move v1, v10

    :goto_6
    if-nez p1, :cond_16

    if-eq p2, v6, :cond_16

    if-eq p3, v6, :cond_16

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->n(I)V

    goto :goto_7

    :cond_16
    move v6, v1

    goto :goto_7

    :cond_17
    move v6, v2

    :goto_7
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/r/c/i/a0/c;

    invoke-interface {v2, v6}, Lf/k/r/c/i/a0/c;->a(I)V

    goto :goto_8

    :cond_18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lf/k/r/c/i/y;->f:I

    iput p2, p0, Lf/k/r/c/i/y;->g:I

    iput p3, p0, Lf/k/r/c/i/y;->h:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(II)V
    .locals 6

    const-string v0, "SomeIPDataManager"

    const-string v1, "onPilotAlarm lastReason:{?}, reason:{?}, alarmStage:{?}"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lf/k/r/c/i/y;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/k/r/c/i/y;->S()V

    :cond_0
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb

    if-eq p1, p2, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x19

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lf/k/r/c/i/y;->Q(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v1, Lf/k/r/c/i/r;->a:Lf/k/r/c/i/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    invoke-virtual {p0, v5}, Lf/k/r/c/i/y;->Q(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->Q(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v1, Lf/k/r/c/i/c;->a:Lf/k/r/c/i/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v1, Lf/k/r/c/i/l;->a:Lf/k/r/c/i/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_7
    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v1, Lf/k/r/c/i/s;->a:Lf/k/r/c/i/s;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_8
    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2

    :try_start_4
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v1, Lf/k/r/c/i/v;->a:Lf/k/r/c/i/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2

    :try_start_5
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v1, Lf/k/r/c/i/i;->a:Lf/k/r/c/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_a
    :goto_0
    iput p1, p0, Lf/k/r/c/i/y;->i:I

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1
.end method

.method public n(I)V
    .locals 5

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000c000c8001L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    invoke-virtual {v0, p1}, Lf/k/r/c/i/c0/b;->f(I)V

    iget-object v0, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/carmode/ICarState;

    invoke-interface {v2, p1}, Lcom/autosdk/bussiness/carmode/ICarState;->onCarStateChanged(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    if-eqz v0, :cond_3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    :cond_2
    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;->setNoaState(I)V

    :cond_3
    const-string v0, "SomeIPDataManager"

    const-string v1, "doCarStateChange:{?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/c/i/z;->f()Lf/k/r/c/i/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/r/c/i/z;->h(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSRObjects(Lcom/autonavi/gbl/lane/model/SRObjects;)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/y;->d:Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;->onSRObjects(Lcom/autonavi/gbl/lane/model/SRObjects;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    new-instance v2, Lf/k/r/c/i/e;

    invoke-direct {v2, p1}, Lf/k/r/c/i/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(IZZ)V
    .locals 8

    iget v0, p0, Lf/k/r/c/i/y;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "SomeIPDataManager"

    const-string v5, "onChangeLaneData:{?} {?} {?}"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    monitor-enter p3

    const/16 v0, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x4

    if-eq p1, v5, :cond_11

    const/16 v7, 0xf

    if-eq p1, v7, :cond_f

    const/16 v0, 0x26

    if-eq p1, v0, :cond_d

    const/16 v0, 0x63

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_f

    :pswitch_0
    :try_start_0
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v4, :cond_13

    if-eqz p2, :cond_1

    const/16 p2, 0x24

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_0
    move v6, p2

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    :goto_1
    invoke-virtual {p0, v4, v3}, Lf/k/r/c/i/y;->V(ZZ)V

    goto/16 :goto_10

    :pswitch_1
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v4, :cond_13

    if-eqz p2, :cond_2

    const/16 p2, 0x22

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_2

    :cond_2
    const/16 p2, 0x23

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_2
    move v6, p2

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto :goto_1

    :pswitch_2
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v4, :cond_13

    if-eqz p2, :cond_3

    const/16 p2, 0x20

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_3

    :cond_3
    const/16 p2, 0x21

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_3
    move v6, p2

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto :goto_1

    :pswitch_3
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v4, :cond_13

    if-eqz p2, :cond_4

    const/16 p2, 0x1e

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_4

    :cond_4
    const/16 p2, 0x1f

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_4
    move v6, p2

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto :goto_1

    :pswitch_4
    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p2, v4, :cond_13

    const/16 v6, 0x1c

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto :goto_1

    :pswitch_5
    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p2, v4, :cond_13

    const/16 v6, 0x1d

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto/16 :goto_1

    :pswitch_6
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v4, :cond_13

    if-eqz p2, :cond_5

    const/16 p2, 0x1a

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_5

    :cond_5
    const/16 p2, 0x1b

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_5
    move v6, p2

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto/16 :goto_1

    :pswitch_7
    const/16 p2, 0x19

    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v6, v0, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0}, Lf/k/r/c/i/y;->k()V

    move v6, p2

    goto/16 :goto_10

    :pswitch_8
    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p2, v4, :cond_6

    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v5, Lf/k/r/c/i/n;->a:Lf/k/r/c/i/n;

    invoke-interface {v2, v5}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_6
    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq p2, v4, :cond_7

    sget p2, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p2, v4, :cond_7

    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    sget-object v5, Lf/k/r/c/i/h;->a:Lf/k/r/c/i/h;

    invoke-interface {v2, v5}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_7
    :goto_6
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v1, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    iput v0, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    invoke-virtual {p0, v3, v3}, Lf/k/r/c/i/y;->V(ZZ)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v6, v0, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    if-eqz p2, :cond_8

    iput v2, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_7

    :cond_8
    iput v4, v0, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_7
    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    invoke-virtual {p0, v3, v3}, Lf/k/r/c/i/y;->V(ZZ)V

    goto/16 :goto_10

    :pswitch_a
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v4, :cond_13

    if-eqz p2, :cond_9

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    move v6, v2

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    move v6, v4

    :goto_8
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto/16 :goto_1

    :pswitch_b
    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p1, v4, :cond_b

    if-eqz p2, :cond_a

    iget-object p1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p1, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p1, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_9
    iget-object p1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p1, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    invoke-virtual {p0, v3, v3}, Lf/k/r/c/i/y;->V(ZZ)V

    :cond_b
    monitor-exit p3

    return-void

    :pswitch_c
    iget-object p1, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v3, p1, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    iput v0, p1, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    invoke-virtual {p0, v3, v3}, Lf/k/r/c/i/y;->V(ZZ)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lf/k/r/c/i/y;->S()V

    :cond_c
    monitor-exit p3

    return-void

    :catchall_2
    move-exception p1

    goto/16 :goto_13

    :cond_d
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v4, :cond_13

    if-eqz p2, :cond_e

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_a

    :cond_e
    const/16 v0, 0x27

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    :goto_a
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v6, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v4}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    :goto_b
    invoke-virtual {p0, v3, v3}, Lf/k/r/c/i/y;->V(ZZ)V

    goto :goto_e

    :cond_f
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v4, :cond_13

    if-eqz p2, :cond_10

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_c

    :cond_10
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    move v0, v5

    :goto_c
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    invoke-virtual {p0, v3, v4}, Lf/k/r/c/i/y;->V(ZZ)V

    goto :goto_e

    :cond_11
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v4, :cond_13

    if-eqz p2, :cond_12

    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    goto :goto_d

    :cond_12
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v4, p2, Lcom/autonavi/gbl/lane/model/Decision;->direction:I

    move v0, v5

    :goto_d
    iget-object p2, p0, Lf/k/r/c/i/y;->a:Lcom/autonavi/gbl/lane/model/Decision;

    iput v2, p2, Lcom/autonavi/gbl/lane/model/Decision;->changeStatus:I

    invoke-virtual {p0, v3}, Lf/k/r/c/i/y;->U(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/y;->W()V

    goto :goto_b

    :goto_e
    move v6, v0

    goto :goto_10

    :cond_13
    :goto_f
    move v6, v3

    :goto_10
    if-eqz v6, :cond_17

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p2

    if-eqz p2, :cond_15

    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq p2, v4, :cond_14

    sget p2, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p2, v4, :cond_15

    :cond_14
    move v3, v4

    :cond_15
    if-eqz v3, :cond_17

    iget-object p2, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lf/k/r/c/i/y;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/a0/c;

    invoke-interface {v1, v6}, Lf/k/r/c/i/a0/c;->e(I)V

    goto :goto_11

    :cond_16
    monitor-exit p2

    goto :goto_12

    :catchall_3
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p1

    :cond_17
    :goto_12
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput p1, p0, Lf/k/r/c/i/y;->e:I

    return-void

    :goto_13
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
