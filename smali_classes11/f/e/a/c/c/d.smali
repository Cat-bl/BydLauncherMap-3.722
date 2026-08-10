.class public Lf/e/a/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/c/d$e;,
        Lf/e/a/c/c/d$d;,
        Lf/e/a/c/c/d$c;,
        Lf/e/a/c/c/d$b;,
        Lf/e/a/c/c/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf/e/a/c/c/d$a;

.field public c:Lf/e/a/c/c/d$b;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Lf/e/a/c/c/d$c;

.field public g:Lf/e/a/c/c/d$d;

.field public h:Lf/e/a/c/c/d$e;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(IF[I[FZFFFFLjava/lang/Object;IFFZZIFFFFFFZ)V
    .locals 10

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lf/e/a/c/c/d;->a:I

    move v0, p1

    iput v0, v8, Lf/e/a/c/c/d;->a:I

    if-eqz p5, :cond_0

    new-instance v0, Lf/e/a/c/c/d$a;

    move v1, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct {v0, p0, p2, p3, p4}, Lf/e/a/c/c/d$a;-><init>(Lf/e/a/c/c/d;F[I[F)V

    iput-object v0, v8, Lf/e/a/c/c/d;->b:Lf/e/a/c/c/d$a;

    goto :goto_0

    :cond_0
    move-object v6, p3

    move-object v7, p4

    const/4 v0, 0x0

    cmpl-float v1, p8, v0

    if-lez v1, :cond_1

    cmpl-float v0, p9, v0

    if-lez v0, :cond_1

    new-instance v9, Lf/e/a/c/c/d$b;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lf/e/a/c/c/d$b;-><init>(Lf/e/a/c/c/d;FFFF[I[F)V

    iput-object v9, v8, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    :cond_1
    :goto_0
    move-object/from16 v0, p10

    iput-object v0, v8, Lf/e/a/c/c/d;->d:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v8, Lf/e/a/c/c/d;->e:I

    new-instance v0, Lf/e/a/c/c/d$c;

    move/from16 v1, p12

    move/from16 v2, p13

    invoke-direct {v0, p0, v1, v2}, Lf/e/a/c/c/d$c;-><init>(Lf/e/a/c/c/d;FF)V

    iput-object v0, v8, Lf/e/a/c/c/d;->f:Lf/e/a/c/c/d$c;

    new-instance v0, Lf/e/a/c/c/d$d;

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-direct {v0, p0, v1, v2}, Lf/e/a/c/c/d$d;-><init>(Lf/e/a/c/c/d;ZZ)V

    iput-object v0, v8, Lf/e/a/c/c/d;->g:Lf/e/a/c/c/d$d;

    new-instance v0, Lf/e/a/c/c/d$e;

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    invoke-direct {v0, p0, v1, v2, v3}, Lf/e/a/c/c/d$e;-><init>(Lf/e/a/c/c/d;IFF)V

    iput-object v0, v8, Lf/e/a/c/c/d;->h:Lf/e/a/c/c/d$e;

    move/from16 v0, p19

    iput v0, v8, Lf/e/a/c/c/d;->i:F

    move/from16 v0, p20

    iput v0, v8, Lf/e/a/c/c/d;->j:F

    move/from16 v0, p21

    iput v0, v8, Lf/e/a/c/c/d;->k:F

    move/from16 v0, p22

    iput v0, v8, Lf/e/a/c/c/d;->l:F

    move/from16 v0, p23

    iput-boolean v0, v8, Lf/e/a/c/c/d;->n:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/c/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Lf/e/a/d/k/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/c/d;->b:Lf/e/a/c/c/d$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/e/a/c/c/d$a;->b:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lf/e/a/c/c/d;->b:Lf/e/a/c/c/d$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lf/e/a/c/c/d$a;->a:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/c/d;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/c/d;->n:Z

    return v0
.end method
