.class public Lf/j/a/f;
.super Lf/j/a/o/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/j/a/o/a<",
        "Lf/j/a/f<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final U3:Lf/j/a/o/h;


# instance fields
.field public final V3:Landroid/content/Context;

.field public final W3:Lf/j/a/g;

.field public final X3:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final Y3:Lf/j/a/b;

.field public final Z3:Lf/j/a/d;

.field public a4:Lf/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/h<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public b4:Ljava/lang/Object;

.field public c4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public d4:Lf/j/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public e4:Lf/j/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public f4:Ljava/lang/Float;

.field public g4:Z

.field public h4:Z

.field public i4:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/a/o/h;

    invoke-direct {v0}, Lf/j/a/o/h;-><init>()V

    sget-object v1, Lf/j/a/k/k/h;->c:Lf/j/a/k/k/h;

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->V(Lcom/bumptech/glide/Priority;)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->d0(Z)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    sput-object v0, Lf/j/a/f;->U3:Lf/j/a/o/h;

    return-void
.end method

.method public constructor <init>(Lf/j/a/b;Lf/j/a/g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/b;",
            "Lf/j/a/g;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/j/a/o/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/f;->g4:Z

    iput-object p1, p0, Lf/j/a/f;->Y3:Lf/j/a/b;

    iput-object p2, p0, Lf/j/a/f;->W3:Lf/j/a/g;

    iput-object p3, p0, Lf/j/a/f;->X3:Ljava/lang/Class;

    iput-object p4, p0, Lf/j/a/f;->V3:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lf/j/a/g;->p(Ljava/lang/Class;)Lf/j/a/h;

    move-result-object p3

    iput-object p3, p0, Lf/j/a/f;->a4:Lf/j/a/h;

    invoke-virtual {p1}, Lf/j/a/b;->i()Lf/j/a/d;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/f;->Z3:Lf/j/a/d;

    invoke-virtual {p2}, Lf/j/a/g;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/f;->r0(Ljava/util/List;)V

    invoke-virtual {p2}, Lf/j/a/g;->o()Lf/j/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lf/j/a/f;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lf/j/a/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lf/j/a/f;->Y3:Lf/j/a/b;

    iget-object v1, p2, Lf/j/a/f;->W3:Lf/j/a/g;

    iget-object v2, p2, Lf/j/a/f;->V3:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lf/j/a/f;-><init>(Lf/j/a/b;Lf/j/a/g;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lf/j/a/f;->b4:Ljava/lang/Object;

    iput-object p1, p0, Lf/j/a/f;->b4:Ljava/lang/Object;

    iget-boolean p1, p2, Lf/j/a/f;->h4:Z

    iput-boolean p1, p0, Lf/j/a/f;->h4:Z

    invoke-virtual {p0, p2}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)Lf/j/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/o/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/f;->p0()Lf/j/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/f;->A0(Ljava/lang/Object;)Lf/j/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lf/j/a/f;->b4:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/j/a/f;->h4:Z

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    return-object p1
.end method

.method public final B0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/j/a/o/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;",
            "Lf/j/a/o/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/j/a/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/j/a/o/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/j/a/f;->V3:Landroid/content/Context;

    iget-object v2, v0, Lf/j/a/f;->Z3:Lf/j/a/d;

    iget-object v4, v0, Lf/j/a/f;->b4:Ljava/lang/Object;

    iget-object v5, v0, Lf/j/a/f;->X3:Ljava/lang/Class;

    iget-object v12, v0, Lf/j/a/f;->c4:Ljava/util/List;

    invoke-virtual {v2}, Lf/j/a/d;->f()Lf/j/a/k/k/i;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lf/j/a/h;->c()Lf/j/a/o/l/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->y(Landroid/content/Context;Lf/j/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf/j/a/o/a;IILcom/bumptech/glide/Priority;Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/k/k/i;Lf/j/a/o/l/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method public C0()Lf/j/a/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/o/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lf/j/a/f;->D0(II)Lf/j/a/o/d;

    move-result-object v0

    return-object v0
.end method

.method public D0(II)Lf/j/a/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/j/a/o/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lf/j/a/o/f;

    invoke-direct {v0, p1, p2}, Lf/j/a/o/f;-><init>(II)V

    invoke-static {}, Lf/j/a/q/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lf/j/a/f;->u0(Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/concurrent/Executor;)Lf/j/a/o/k/h;

    move-result-object p1

    check-cast p1, Lf/j/a/o/d;

    return-object p1
.end method

.method public bridge synthetic a(Lf/j/a/o/a;)Lf/j/a/o/a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/f;->p0()Lf/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf/j/a/o/a;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/f;->p0()Lf/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lf/j/a/o/g;)Lf/j/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;)",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/o/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/f;->p0()Lf/j/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/f;->k0(Lf/j/a/o/g;)Lf/j/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/j/a/f;->c4:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/j/a/f;->c4:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lf/j/a/f;->c4:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    return-object p1
.end method

.method public l0(Lf/j/a/o/a;)Lf/j/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/a<",
            "*>;)",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lf/j/a/o/a;->a(Lf/j/a/o/a;)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    return-object p1
.end method

.method public final m0(Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;",
            "Lf/j/a/o/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/j/a/o/e;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lf/j/a/f;->a4:Lf/j/a/h;

    invoke-virtual {p3}, Lf/j/a/o/a;->v()Lcom/bumptech/glide/Priority;

    move-result-object v6

    invoke-virtual {p3}, Lf/j/a/o/a;->s()I

    move-result v7

    invoke-virtual {p3}, Lf/j/a/o/a;->r()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->n0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/j/a/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lf/j/a/o/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/j/a/o/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lf/j/a/f;->e4:Lf/j/a/f;

    if-eqz v0, :cond_0

    new-instance v0, Lf/j/a/o/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lf/j/a/o/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->o0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lf/j/a/f;->e4:Lf/j/a/f;

    invoke-virtual {v1}, Lf/j/a/o/a;->s()I

    move-result v1

    iget-object v2, v11, Lf/j/a/f;->e4:Lf/j/a/f;

    invoke-virtual {v2}, Lf/j/a/o/a;->r()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lf/j/a/q/l;->u(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lf/j/a/f;->e4:Lf/j/a/f;

    invoke-virtual {v3}, Lf/j/a/o/a;->M()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lf/j/a/o/a;->s()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lf/j/a/o/a;->r()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lf/j/a/f;->e4:Lf/j/a/f;

    iget-object v1, v12, Lf/j/a/f;->a4:Lf/j/a/h;

    invoke-virtual {v12}, Lf/j/a/o/a;->v()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lf/j/a/f;->e4:Lf/j/a/f;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, Lf/j/a/f;->n0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lf/j/a/o/b;->o(Lf/j/a/o/e;Lf/j/a/o/e;)V

    return-object v3
.end method

.method public final o0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/j/a/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lf/j/a/o/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/j/a/o/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lf/j/a/f;->d4:Lf/j/a/f;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lf/j/a/f;->i4:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/j/a/f;->a4:Lf/j/a/h;

    iget-boolean v2, v0, Lf/j/a/f;->g4:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lf/j/a/o/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lf/j/a/f;->d4:Lf/j/a/f;

    invoke-virtual {v0}, Lf/j/a/o/a;->v()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v13}, Lf/j/a/f;->q0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lf/j/a/f;->d4:Lf/j/a/f;

    invoke-virtual {v0}, Lf/j/a/o/a;->s()I

    move-result v0

    iget-object v1, v11, Lf/j/a/f;->d4:Lf/j/a/f;

    invoke-virtual {v1}, Lf/j/a/o/a;->r()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lf/j/a/q/l;->u(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lf/j/a/f;->d4:Lf/j/a/f;

    invoke-virtual {v2}, Lf/j/a/o/a;->M()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lf/j/a/o/a;->s()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lf/j/a/o/a;->r()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lf/j/a/o/j;

    invoke-direct {v10, v12, v5}, Lf/j/a/o/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->B0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lf/j/a/f;->i4:Z

    iget-object v9, v11, Lf/j/a/f;->d4:Lf/j/a/f;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->n0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lf/j/a/f;->i4:Z

    invoke-virtual {v13, v12, v0}, Lf/j/a/o/j;->n(Lf/j/a/o/e;Lf/j/a/o/e;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lf/j/a/f;->f4:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lf/j/a/o/j;

    invoke-direct {v14, v12, v5}, Lf/j/a/o/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->B0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    iget-object v1, v11, Lf/j/a/f;->f4:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->c0(F)Lf/j/a/o/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lf/j/a/f;->q0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->B0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lf/j/a/o/j;->n(Lf/j/a/o/e;Lf/j/a/o/e;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lf/j/a/f;->B0(Ljava/lang/Object;Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lf/j/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/f;

    iget-object v1, v0, Lf/j/a/f;->a4:Lf/j/a/h;

    invoke-virtual {v1}, Lf/j/a/h;->a()Lf/j/a/h;

    move-result-object v1

    iput-object v1, v0, Lf/j/a/f;->a4:Lf/j/a/h;

    iget-object v1, v0, Lf/j/a/f;->c4:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf/j/a/f;->c4:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lf/j/a/f;->c4:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lf/j/a/f;->d4:Lf/j/a/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/j/a/f;->p0()Lf/j/a/f;

    move-result-object v1

    iput-object v1, v0, Lf/j/a/f;->d4:Lf/j/a/f;

    :cond_1
    iget-object v1, v0, Lf/j/a/f;->e4:Lf/j/a/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/j/a/f;->p0()Lf/j/a/f;

    move-result-object v1

    iput-object v1, v0, Lf/j/a/f;->e4:Lf/j/a/f;

    :cond_2
    return-object v0
.end method

.method public final q0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    sget-object v0, Lf/j/a/f$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/j/a/o/a;->v()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/o/g;

    invoke-virtual {p0, v0}, Lf/j/a/f;->k0(Lf/j/a/o/g;)Lf/j/a/f;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(Lf/j/a/o/k/h;)Lf/j/a/o/k/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lf/j/a/q/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/j/a/f;->u0(Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/concurrent/Executor;)Lf/j/a/o/k/h;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/k/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;>(TY;",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;",
            "Lf/j/a/o/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/j/a/f;->h4:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/j/a/f;->m0(Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/e;

    move-result-object p2

    invoke-interface {p1}, Lf/j/a/o/k/h;->c()Lf/j/a/o/e;

    move-result-object p4

    invoke-interface {p2, p4}, Lf/j/a/o/e;->h(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lf/j/a/f;->w0(Lf/j/a/o/a;Lf/j/a/o/e;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/o/e;

    invoke-interface {p2}, Lf/j/a/o/e;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lf/j/a/o/e;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lf/j/a/f;->W3:Lf/j/a/g;

    invoke-virtual {p3, p1}, Lf/j/a/g;->l(Lf/j/a/o/k/h;)V

    invoke-interface {p1, p2}, Lf/j/a/o/k/h;->f(Lf/j/a/o/e;)V

    iget-object p3, p0, Lf/j/a/f;->W3:Lf/j/a/g;

    invoke-virtual {p3, p1, p2}, Lf/j/a/g;->x(Lf/j/a/o/k/h;Lf/j/a/o/e;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u0(Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/concurrent/Executor;)Lf/j/a/o/k/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/j/a/o/k/h<",
            "TTranscodeType;>;>(TY;",
            "Lf/j/a/o/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lf/j/a/f;->t0(Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/k/h;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lf/j/a/o/k/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lf/j/a/q/l;->b()V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/j/a/o/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/j/a/f$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/o/a;->Q()Lf/j/a/o/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/o/a;->P()Lf/j/a/o/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/o/a;->O()Lf/j/a/o/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lf/j/a/f;->Z3:Lf/j/a/d;

    iget-object v2, p0, Lf/j/a/f;->X3:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lf/j/a/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lf/j/a/o/k/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lf/j/a/q/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lf/j/a/f;->t0(Lf/j/a/o/k/h;Lf/j/a/o/g;Lf/j/a/o/a;Ljava/util/concurrent/Executor;)Lf/j/a/o/k/h;

    move-result-object p1

    check-cast p1, Lf/j/a/o/k/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w0(Lf/j/a/o/a;Lf/j/a/o/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/a<",
            "*>;",
            "Lf/j/a/o/e;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/j/a/o/a;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lf/j/a/o/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x0(Ljava/lang/Integer;)Lf/j/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/f;->A0(Ljava/lang/Object;)Lf/j/a/f;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/f;->V3:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/p/a;->b(Landroid/content/Context;)Lf/j/a/k/c;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/o/h;->m0(Lf/j/a/k/c;)Lf/j/a/o/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/Object;)Lf/j/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/f;->A0(Ljava/lang/Object;)Lf/j/a/f;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lf/j/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/j/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/f;->A0(Ljava/lang/Object;)Lf/j/a/f;

    move-result-object p1

    return-object p1
.end method
