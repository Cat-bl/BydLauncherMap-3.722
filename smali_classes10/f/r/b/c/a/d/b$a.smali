.class public final Lf/r/b/c/a/d/b$a;
.super Lf/r/b/a/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/c/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lf/r/b/c/a/d/b;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/d/b;Lf/r/b/a/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/c/a/d/b$a;->b:Lf/r/b/c/a/d/b;

    invoke-direct {p0, p2}, Lf/r/b/a/b/a/e;-><init>(Lf/r/b/a/b/a/e;)V

    return-void
.end method


# virtual methods
.method public b(IIIIIJIIIII)V
    .locals 14

    move-object v13, p0

    move/from16 v0, p3

    move/from16 v4, p4

    invoke-virtual {p0, v0, v4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-super/range {v0 .. v12}, Lf/r/b/a/b/a/e;->b(IIIIIJIIIII)V

    return-void
.end method

.method public c(IIIIIJIIII)V
    .locals 13

    move-object v12, p0

    move/from16 v0, p3

    move/from16 v4, p4

    invoke-virtual {p0, v0, v4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-super/range {v0 .. v11}, Lf/r/b/a/b/a/e;->c(IIIIIJIIII)V

    return-void
.end method

.method public d(IIIIIJI)V
    .locals 10

    move-object v9, p0

    move v0, p3

    move v4, p4

    invoke-virtual {p0, p3, p4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lf/r/b/a/b/a/e;->d(IIIIIJI)V

    return-void
.end method

.method public f(IIIIIJII)V
    .locals 11

    move-object v10, p0

    move v0, p3

    move v4, p4

    invoke-virtual {p0, p3, p4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lf/r/b/a/b/a/e;->f(IIIIIJII)V

    return-void
.end method

.method public h(IIIIIJIII)V
    .locals 12

    move-object v11, p0

    move v0, p3

    move/from16 v4, p4

    invoke-virtual {p0, p3, v4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-super/range {v0 .. v10}, Lf/r/b/a/b/a/e;->h(IIIIIJIII)V

    return-void
.end method

.method public i(IIIIIJII)V
    .locals 11

    move-object v10, p0

    move v0, p3

    move v4, p4

    invoke-virtual {p0, p3, p4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lf/r/b/a/b/a/e;->i(IIIIIJII)V

    return-void
.end method

.method public j(IIIIIJ)V
    .locals 8

    invoke-virtual {p0, p3, p4}, Lf/r/b/c/a/d/b$a;->k(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-super/range {v0 .. v7}, Lf/r/b/a/b/a/e;->j(IIIIIJ)V

    return-void
.end method

.method public final k(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    iget-object p2, p0, Lf/r/b/c/a/d/b$a;->b:Lf/r/b/c/a/d/b;

    invoke-static {p2}, Lf/r/b/c/a/d/b;->a(Lf/r/b/c/a/d/b;)Lf/r/b/c/a/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/r/b/c/a/d/a;->w(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lf/r/b/c/a/d/b$a;->b:Lf/r/b/c/a/d/b;

    invoke-static {p2}, Lf/r/b/c/a/d/b;->a(Lf/r/b/c/a/d/b;)Lf/r/b/c/a/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/r/b/c/a/d/a;->z(I)I

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, Lf/r/b/c/a/d/b$a;->b:Lf/r/b/c/a/d/b;

    invoke-static {p2}, Lf/r/b/c/a/d/b;->a(Lf/r/b/c/a/d/b;)Lf/r/b/c/a/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/r/b/c/a/d/a;->E(I)I

    move-result p1

    return p1

    :cond_3
    iget-object p2, p0, Lf/r/b/c/a/d/b$a;->b:Lf/r/b/c/a/d/b;

    invoke-static {p2}, Lf/r/b/c/a/d/b;->a(Lf/r/b/c/a/d/b;)Lf/r/b/c/a/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/r/b/c/a/d/a;->F(I)I

    move-result p1

    return p1
.end method
