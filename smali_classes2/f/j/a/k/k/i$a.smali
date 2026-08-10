.class public Lf/j/a/k/k/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final b:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/i$a$a;

    invoke-direct {v0, p0}, Lf/j/a/k/k/i$a$a;-><init>(Lf/j/a/k/k/i$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf/j/a/q/m/a;->d(ILf/j/a/q/m/a$d;)Lc/g/i/e;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/i$a;->b:Lc/g/i/e;

    iput-object p1, p0, Lf/j/a/k/k/i$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/k/l;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZZLf/j/a/k/f;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/k/l;",
            "Lf/j/a/k/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/k/k/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;ZZZ",
            "Lf/j/a/k/f;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lf/j/a/k/k/i$a;->b:Lc/g/i/e;

    invoke-interface {v1}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    move-object/from16 p1, v1

    iget v1, v0, Lf/j/a/k/k/i$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/j/a/k/k/i$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/k/l;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZZLf/j/a/k/f;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v1

    return-object v1
.end method
