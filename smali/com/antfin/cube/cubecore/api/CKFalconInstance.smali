.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$k;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$p;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:Z

.field public static c:I

.field public static d:Ljava/lang/Boolean;

.field public static e:Z


# instance fields
.field public A:Lf/e/a/c/a/c;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:J

.field public F:Ljava/util/concurrent/ThreadPoolExecutor;

.field public G:Lf/e/a/c/i/a;

.field public H:Landroid/os/Handler;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:J

.field public e0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

.field public h:[B

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:Ljava/lang/String;

.field public m0:Z

.field public n:Lcom/alibaba/fastjson/JSONObject;

.field public n0:Ljava/lang/String;

.field public o:Z

.field public o0:Z

.field public p:Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;

.field public p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lcom/antfin/cube/cubecore/api/CKFalconInstance$k;

.field public q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

.field public r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:[B

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:Landroid/graphics/Rect;

.field public v0:Ljava/lang/String;

.field public w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

.field public w0:Ljava/lang/String;

.field public x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field public x0:Lcom/antfin/cube/cubecore/jni/CKScene$a;

.field public y:Lcom/antfin/cube/cubecore/api/CKPageInstance$a;

.field public y0:Ljava/lang/String;

.field public z:Lf/e/a/c/a/k;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a:Landroid/os/Handler;

    const-string v0, "CK_FALCON_ATTACH_CONTEXT"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b:Z

    const/4 v0, 0x0

    sput v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/a/c;Lf/e/a/c/a/k;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->q:Lcom/antfin/cube/cubecore/api/CKFalconInstance$k;

    const/4 v6, -0x1

    iput v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->D:I

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->E:J

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H:Landroid/os/Handler;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->K:Z

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->M:Z

    const-string v9, ""

    iput-object v9, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->V:Ljava/lang/String;

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->W:Ljava/lang/String;

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Y:Z

    iput-wide v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d0:J

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f0:Z

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i0:Ljava/lang/String;

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j0:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0:Z

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l0:Z

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m0:Z

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->n0:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o0:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s0:Z

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t0:Z

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u0:Z

    new-instance v6, Lcom/antfin/cube/cubecore/api/CKFalconInstance$p;

    invoke-direct {v6, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$p;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x0:Lcom/antfin/cube/cubecore/jni/CKScene$a;

    iput-object v9, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->y0:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z0:Z

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->D()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->D()Z

    move-result v3

    iput-boolean v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T(Lf/e/a/c/a/k;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result v18

    iput-boolean v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->R:Z

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lf/e/a/d/k/d;->v()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {p2 .. p2}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lf/e/a/c/a/c;->J(Ljava/lang/String;)Lf/e/a/c/a/c;

    :cond_2
    move/from16 v19, v4

    goto :goto_1

    :cond_3
    move/from16 v19, v8

    :goto_1
    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->m()Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r:Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->l()[B

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s:[B

    iput-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface/range {p2 .. p2}, Lf/e/a/c/a/k;->a()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->c0:Ljava/util/Map;

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v10}, Lf/e/a/c/a/c;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->j()[B

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h:[B

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->b()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->E:J

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i:Ljava/lang/String;

    iput-object v9, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->i()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h:[B

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->d()I

    move-result v10

    iput v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k:I

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->f()I

    move-result v10

    iput v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l:I

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->y()I

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t:I

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->k()I

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u:I

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->u()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->U:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->e()Z

    move-result v10

    iput-boolean v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m0:Z

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->U:Ljava/lang/String;

    invoke-static {v10, v11}, Lf/e/a/d/k/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f0:Z

    invoke-static {}, Lf/e/a/d/k/d;->X()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v14, ",templateId:"

    const-string v13, "CKFalconInstance"

    if-nez v10, :cond_5

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    const-string v10, "dark_mode: global disable dark mode"

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->H()Z

    move-result v10

    iput-boolean v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    iput-boolean v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dark_mode\uff1aconfig.supportDarkMode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v13, v10}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->q()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->S:Z

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->r()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->x()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->C:Ljava/lang/String;

    invoke-static {}, Lf/e/a/d/k/d;->o()Z

    move-result v10

    const-string v12, "_"

    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->n()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "config log is empty, templateId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->c()Ljava/util/Locale;

    move-result-object v10

    if-nez v10, :cond_6

    const-string/jumbo v10, "zh_CN"

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "local String:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ,templateId:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i:Ljava/lang/String;

    const-string/jumbo v10, "templateId:"

    if-nez v4, :cond_9

    const/16 v4, 0x4e22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "card data is nil"

    invoke-static {v13, v4, v11, v5}, Lf/e/a/d/k/h;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o:Z

    :cond_9
    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h:[B

    if-nez v4, :cond_a

    const/16 v4, 0x4e21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "template data is nil"

    invoke-static {v13, v4, v10, v5}, Lf/e/a/d/k/h;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o:Z

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v5, "{}"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create CKFalconInstance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with empty meta"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h:[B

    invoke-static {v4}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getMetaInfo([B)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Lf/b/a/a;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "__coverage"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "U10001"

    if-eqz v5, :cond_d

    invoke-static {}, Lf/e/a/d/k/i;->f()Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coverage card cannot run in online. ,templateId:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v11, v10, v1, v9, v8}, Lf/e/a/d/k/g;->c(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o:Z

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {}, Lf/e/a/d/k/c;->b()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "coverage card cannot without debug bundle.,templateId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v1, v10, v5, v9, v8}, Lf/e/a/d/k/g;->c(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    const-string v1, "featureConfig"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_11

    const-string v1, "forceSyncRender"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s0:Z

    :cond_10
    const-string v1, "aniPipe"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l0:Z

    :cond_11
    iput-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->n:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "compilerType"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    const-string v1, "immutable"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->B:Z

    const-string v1, "__jsdebug"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->P:Z

    const-string v1, "__debug"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Q:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKI18nUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "i18nBizName"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w0:Ljava/lang/String;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/util/CKI18nUtil;->b(Ljava/lang/String;)V

    :cond_13
    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    const-string v5, "autoReplaceThemeColor"

    if-eqz v1, :cond_14

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dark_mode: set support auto replace color:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lf/e/a/d/k/d;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t0:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->F()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "enableSizeToken"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t0:Z

    :cond_16
    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t0:Z

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u0:Z

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->E()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "enableElderSizeToken"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u0:Z

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "size-token: mEnableSizeToken:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mEnableElderSizeToken:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-static {v1}, Lf/e/a/d/k/d;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->I()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "supportUINormalize"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0:Z

    :cond_1b
    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    if-eqz v1, :cond_1c

    invoke-static {}, Lf/e/a/c/h/a;->a()Lf/e/a/c/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/h/a;->b()V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lf/e/a/c/i/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lf/e/a/c/i/c;->e()Lf/e/a/c/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/a/c/i/c;->a(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_9

    :cond_1d
    invoke-static {}, Lf/e/a/c/i/c;->e()Lf/e/a/c/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/a/c/i/c;->a(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/c/i/a;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->G:Lf/e/a/c/i/a;

    invoke-virtual {v1}, Lf/e/a/c/i/a;->getThreadId()I

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->D:I

    new-instance v1, Landroid/os/Handler;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->G:Lf/e/a/c/i/a;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H:Landroid/os/Handler;

    :cond_1e
    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->S(Z)V

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    const-string v4, "CreateInstance"

    if-nez v1, :cond_20

    invoke-static {}, Lf/e/a/d/k/d;->Y()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1f
    move-object v5, v9

    :goto_a
    invoke-static {v1, v13, v4, v5}, Lf/e/a/d/k/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->a()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v10

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v5}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v8}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v8

    sget-object v16, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    move-object v2, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    new-instance v10, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->z()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v12}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/antfin/cube/cubecore/api/CKPageInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->u(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->A(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-boolean v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->z(Z)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->g()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->v(Ljava/util/Map;)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->B(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->C(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v10, v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->E(Z)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v11}, Lf/e/a/c/a/c;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->y(Ljava/lang/String;)V

    new-instance v10, Lcom/antfin/cube/cubecore/api/CKFalconInstance$e;

    invoke-direct {v10, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$e;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->y:Lcom/antfin/cube/cubecore/api/CKPageInstance$a;

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v11, v10}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->D(Lcom/antfin/cube/cubecore/api/CKPageInstance$a;)V

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v10}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->q()V

    if-eqz v19, :cond_22

    iget-boolean v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Q:Z

    const-string v11, ", engineBizCode:"

    if-nez v10, :cond_21

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v10}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/e/a/d/k/d;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    sget-object v10, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "instanceConfig bizCode is not equal engine bizCode. instanceConfig:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v8

    const-string v11, "N20007"

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v8, v12}, Lf/e/a/d/k/g;->c(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_21
    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v10}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x4e27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "instanceConfig:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "instanceConfig bizCode is not equal engine bizCode"

    invoke-static {v10, v12, v8, v5}, Lf/e/a/d/k/h;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->G()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result v5

    sub-float v5, v5, v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "memorySize"

    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z:Ljava/lang/String;

    if-eqz v5, :cond_23

    const-string/jumbo v8, "sceneCode"

    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v5, v10, v6

    sget-object v10, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconInstanceInit:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_c

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v5, v10, v6

    iput-wide v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d0:J

    :goto_c
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;->b()Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;

    move-result-object v7

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v10, v11}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->c()Ljava/lang/String;

    move-result-object v9

    :goto_d
    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "biz:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", cardSDKId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", templateId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lazy:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->G()Z

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",width:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->y()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/e/a/c/a/c;->k()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",js:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    const-string/jumbo v6, "true"

    const-string v9, "false"

    if-eqz v5, :cond_26

    move-object v5, v6

    goto :goto_e

    :cond_26
    move-object v5, v9

    :goto_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,mem:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sceneCode:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pageId:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->U:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getTextNode:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f0:Z

    if-eqz v3, :cond_27

    goto :goto_f

    :cond_27
    move-object v6, v9

    :goto_f
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " darkMode:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v4, v2}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/e/a/d/k/d;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->nativeSetEnableSyncLog(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cb_native_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->nativeSetEnableSyncLog(Z)V

    :cond_2
    sget-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cb_close_color_cache"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    sput-boolean p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->nativeCloseColorCache()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    return-object p0
.end method

.method public static synthetic c(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f0(Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lf/e/a/c/a/c;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic l(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r:Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    return-object p0
.end method

.method public static synthetic n(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r:Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    return-object p1
.end method

.method public static native nativeCloseColorCache()V
.end method

.method public static native nativeSetEnableSyncLog(Z)V
.end method

.method public static synthetic o(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/antfin/cube/cubecore/api/CKView;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->S:Z

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->c0:Ljava/util/Map;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->P:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->n:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public M()Lcom/antfin/cube/cubecore/jni/CKFalconScene;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    return-object v0
.end method

.method public N()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v3}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 7

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    const-string v1, ",release:"

    const-string v2, ", isRecycle:"

    const-string v3, "getSize. size:"

    const-string v4, "CKFalconInstance"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v5, Lf/e/a/d/k/h$a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->K:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->U(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v5, Lf/e/a/d/k/h$a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->K:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public P()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h:[B

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final S(Z)V
    .locals 25

    move-object/from16 v2, p0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    iget-object v15, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v0, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v1}, Lf/e/a/c/a/k;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e0:Ljava/util/HashMap;

    :cond_0
    new-instance v14, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-object v0, v14

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v3}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-boolean v6, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    iget-boolean v7, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->B:Z

    iget-object v8, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v8}, Lf/e/a/c/a/k;->g()Ljava/util/Map;

    move-result-object v8

    iget-wide v9, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->E:J

    iget-object v11, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    iget-object v12, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g:Ljava/lang/String;

    iget-object v13, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->U:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    move-object/from16 v23, v14

    move v14, v1

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    move-object/from16 v24, v15

    move v15, v1

    iget-object v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->C:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s0:Z

    move/from16 v17, v1

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0:Z

    move/from16 v18, v1

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l0:Z

    move/from16 v19, v1

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t0:Z

    move/from16 v20, v1

    iget-boolean v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u0:Z

    move/from16 v21, v1

    iget-object v1, v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v1}, Lf/e/a/c/a/c;->A()Z

    move-result v22

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;-><init>(Landroid/view/View;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;IIZZLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t:I

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u:I

    if-lez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->t:I

    int-to-float v3, v3

    iget v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u:I

    if-nez v4, :cond_2

    const/high16 v4, 0x4f000000

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->p(Landroid/graphics/RectF;)V

    :cond_3
    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x0:Lcom/antfin/cube/cubecore/jni/CKScene$a;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->o(Lcom/antfin/cube/cubecore/jni/CKScene$a;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->W(Lf/e/a/c/a/k;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m0()V

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v2, Lf/e/a/d/k/h$a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recreate scene. oldSceneId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CKFalconInstance"

    invoke-static {v1, v5, v2, v3}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reusing pageInstance null. SceneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " originId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " oldSceneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lf/e/a/d/k/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final T(Lf/e/a/c/a/k;)V
    .locals 7

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i0:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j0:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v0}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v0}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v0}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    :cond_0
    return-void
.end method

.method public final U(ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result v4

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v5, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->v(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o:Z

    const-string v8, ", reuse:"

    const-string v9, "CKFalconInstance"

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->t()[I

    move-result-object v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_1

    aget v10, v5, v7

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    aget v10, v5, v6

    if-eq v10, v11, :cond_1

    new-instance v10, Landroid/graphics/Rect;

    aget v11, v5, v7

    aget v5, v5, v6

    invoke-direct {v10, v7, v7, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layout size ignore! sceneId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v10, Landroid/graphics/Rect;

    aget v11, v5, v7

    aget v5, v5, v6

    invoke-direct {v10, v7, v7, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iput-object v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result v2

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "memorySize"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "sceneCode"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->P()[B

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->P()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tplSize"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logicSize"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "initCost"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconLayoutTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v12, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    const-string v11, ""

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/e/a/d/k/h$a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "size:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", costTime:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", instance:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v3, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->a()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v10

    iget-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v1}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/e/a/d/k/h$a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate size failure. instance"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v3, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->U(ZLjava/lang/String;)V

    return-void
.end method

.method public final W(Lf/e/a/c/a/k;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/a/c/a/k;->b()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lf/e/a/d/a/a;->a()Lf/e/a/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lf/e/a/d/a/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lf/e/a/d/k/d;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-static {v0}, Lf/e/a/d/k/d;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/d/e/a;

    invoke-virtual {v0}, Lf/e/a/d/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeUpdateFontFace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", loadFont error:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKFalconInstance"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X(I)I
    .locals 4

    if-gtz p1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u:I

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u:I

    if-nez v2, :cond_1

    const/high16 v2, 0x4f000000

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->p(Landroid/graphics/RectF;)V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->t()[I

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v0, Lf/e/a/d/k/h$a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measureHeight. size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKFalconInstance"

    invoke-static {p1, v2, v0, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i0(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public final Y(Lcom/antfin/cube/cubecore/api/CKFalconView;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getDataHash()I

    move-result v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->y()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getEnvHash()I

    move-result p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Z(Lcom/antfin/cube/cubecore/CKInstanceAction;)V
    .locals 1

    iget-object v0, p1, Lcom/antfin/cube/cubecore/CKInstanceAction;->f:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/CKInstanceAction;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lf/e/a/d/k/h$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CKFalconInstance"

    invoke-static {v1, v4, v2, v3}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->g()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object p1

    sget-object p3, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, p3, :cond_1

    invoke-static {}, Lf/e/a/c/b/d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i0(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notify and render. sceneId "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->q()V

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionLocaleChanged:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, p2, :cond_7

    invoke-static {}, Lf/e/a/d/k/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "locale"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b0(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->M()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    const/16 v0, 0x2b01

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "notify error. scene is null"

    invoke-static {p2, v0, v1, p1}, Lf/e/a/d/k/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v1}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->h(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;)V

    return-void
.end method

.method public final d0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 4

    move-object p3, p1

    check-cast p3, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p3

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->l(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->l(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->l(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "renderView attached view:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", originId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FalconInstance"

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r0(Lcom/antfin/cube/cubecore/api/CKView;Z)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r0(Lcom/antfin/cube/cubecore/api/CKView;Z)V

    move-object v2, p1

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->m()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e0()V

    :cond_2
    if-eq p0, p3, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->y()I

    move-result p3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getDataHash()I

    move-result v3

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z()I

    move-result p3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getEnvHash()I

    move-result v2

    if-ne p3, v2, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Y(Lcom/antfin/cube/cubecore/api/CKFalconView;)Z

    move-result v2

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->p(Lcom/antfin/cube/cubecore/api/CKView;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->l(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->l(Z)V

    :goto_1
    move v1, p3

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->l(Z)V

    :goto_2
    return v1
.end method

.method public e0()V
    .locals 9

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u()Z

    move-result v0

    const-string v1, "FalconInstance"

    const-string v2, ""

    if-eqz v0, :cond_8

    invoke-static {}, Lf/e/a/c/b/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "release already, sceneId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->M:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    iget-object v8, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v3, Lf/e/a/d/k/h$a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "originSceneId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", JS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CKFalconInstance"

    invoke-static {v2, v5, v3, v4}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->O:Z

    if-eqz v2, :cond_4

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->dumpJsData(Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->b()V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;->b()Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->r()V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$b;

    invoke-direct {v1, p0, v6, v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$b;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/antfin/cube/cubecore/api/CKFalconView;->h()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "release no, sceneId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v3, :cond_1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget v2, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k:I

    iget v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l:I

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l:I

    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final f0(Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "releasePageInstance ignore:"

    const-string v1, "FalconInstance"

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->r()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p2}, Lf/e/a/c/b/d;->n(Z)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->V:Ljava/lang/String;

    invoke-static {}, Lf/e/a/c/b/d;->k()Z

    move-result p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-static {p2}, Lf/e/a/c/b/d;->n(Z)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string/jumbo v1, "sync"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "sceneCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1, p2}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p2}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p1
.end method

.method public h0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    const-string v1, ", currentView:"

    const-string v2, "_"

    const-string v3, ", attachedView:"

    const-string v5, "CKFalconInstance"

    const/4 v8, 0x1

    :try_start_0
    iget-boolean v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    if-eqz v6, :cond_2

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->g(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->a()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v11

    iget-object v12, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f:Ljava/lang/String;

    iget-object v13, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v6}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z:Lf/e/a/c/a/k;

    invoke-interface {v6}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-wide/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    instance-of v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v6, :cond_4

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Falcon render view got a wrong type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sceneId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->K:Z

    if-eqz v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Falcon render view destroyed  sceneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v11, Lf/e/a/d/k/h$a;->g:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "render instance. renderId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v5, v11, v12}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ", isRelease:false"

    const-string v12, ", time:"

    const-string v13, ", renderSync:"

    const-string/jumbo v14, "render instance end. renderId:"

    if-eqz v6, :cond_8

    :try_start_2
    iget-boolean v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L:Z

    if-eqz v6, :cond_7

    invoke-virtual {v7, v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->S(Z)V

    iget-object v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v11, Lf/e/a/d/k/h$a;->g:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "render released instance. renderId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v11, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;ZLjava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v4, v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v8, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v0, Lf/e/a/d/k/h$a;->g:Ljava/lang/String;

    move-object/from16 p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v15, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v8, v5, v1, v0}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v4, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v6, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    sget-object v8, Lf/e/a/d/k/h$a;->g:Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v15, v9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v6, v1, v8, v0}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "falcon instance renderView error. sceneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->c0()V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Y:Z

    return-void
.end method

.method public i0(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {p2}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v0}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j()V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-interface {v0}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->reset()V

    :cond_2
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j0(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;)V
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->M:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lf/e/a/c/i/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lf/e/a/d/k/h$a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runInOrderForLayout recycle. id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKFalconInstance"

    invoke-static {v0, v3, p1, v2}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v5, Lcom/antfin/cube/cubecore/api/CKFalconInstance$d;

    invoke-direct {v5, p0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$d;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-wide v8, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->E:J

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->g(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public l0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->p:Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-static {v0}, Lf/e/a/d/k/d;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableYogaLayoutBitCache bizCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconInstance"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    array-length v4, v0

    invoke-virtual {v2, v3, v0, v4}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeSetBitCacheToLayoutTree(Ljava/lang/String;[BI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLayoutTreeBitCache layoutCache.length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeStopTranslate(Ljava/lang/String;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a0:Z

    return v0
.end method

.method public final p(Lcom/antfin/cube/cubecore/api/CKView;)V
    .locals 5

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->k(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "FalconInstance"

    const-string v0, "bind err. pageinstance null"

    invoke-static {p1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->k()J

    move-result-wide v0

    sget-boolean p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->attachViewContext(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->attachView(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H()Ljava/lang/String;

    move-result-object p1

    const-string v2, "attachView"

    invoke-static {v2, v0, v1, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->f(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0:Z

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->T:Ljava/lang/String;

    invoke-static {v0}, Lf/e/a/d/k/d;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;

    invoke-direct {v1, p0, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->i()V

    :cond_0
    return-void
.end method

.method public varargs r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g0:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    const/16 p2, 0x4e26

    const-string p3, "call js function error. method is null"

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lf/e/a/d/k/h;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$g;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$g;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p2, p1, v0, p3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final r0(Lcom/antfin/cube/cubecore/api/CKView;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->k(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j0(Landroid/view/View;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->detachView(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->n0()V

    :cond_0
    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->A:Lf/e/a/c/a/c;

    invoke-virtual {v0}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, p2, v0, v1}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->x(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateLocale locale = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKFalconInstance"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKFalconInstance{data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/a/c/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_CKRID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Q:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l:I

    return v0
.end method
