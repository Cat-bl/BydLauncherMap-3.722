.class public final Lf/r/b/c/a/d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/r/b/a/a/x/b;

.field public final synthetic b:Lf/r/b/c/a/d/a;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/d/a;Lf/r/b/a/a/x/b;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    return-void
.end method

.method public static synthetic a(Lf/r/b/c/a/d/a$e;Lf/r/b/a/a/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/c/a/d/a$e;->e(Lf/r/b/a/a/m;)V

    return-void
.end method

.method public static synthetic b(Lf/r/b/c/a/d/a$e;Lf/r/b/a/a/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/c/a/d/a$e;->d(Lf/r/b/a/a/m;)V

    return-void
.end method


# virtual methods
.method public c(Lf/r/b/a/a/m;)V
    .locals 5

    invoke-virtual {p1}, Lf/r/b/a/a/m;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lf/r/b/a/a/m;->g()Z

    move-result p1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1}, Lf/r/b/c/a/d/a$e;->f(II)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lf/r/b/a/a/m;->q()V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v1}, Lf/r/b/c/a/d/a$e;->f(II)V

    goto/16 :goto_4

    :pswitch_2
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v1}, Lf/r/b/c/a/d/a$e;->f(II)V

    invoke-virtual {p0, p1}, Lf/r/b/c/a/d/a$e;->d(Lf/r/b/a/a/m;)V

    goto/16 :goto_4

    :pswitch_3
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, Lf/r/b/c/a/d/a$e;->f(II)V

    invoke-virtual {p0, p1}, Lf/r/b/c/a/d/a$e;->e(Lf/r/b/a/a/m;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    const/16 v1, 0x1b

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->k()I

    move-result p1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    const/16 v1, 0x1a

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->p()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/r/b/c/a/d/a;->z(I)I

    move-result p1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    const/16 v1, 0x19

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->l()I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, Lf/r/b/c/a/d/a;->w(I)I

    move-result p1

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    const/16 v1, 0x18

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->t()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/r/b/c/a/d/a;->F(I)I

    move-result p1

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    const/16 v1, 0x17

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->s()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/r/b/c/a/d/a;->E(I)I

    move-result p1

    :goto_1
    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lf/r/b/a/a/l;->g(Lf/r/b/a/a/x/b;IJ)V

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lf/r/b/a/a/l;->e(Lf/r/b/a/a/x/b;IJ)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lf/r/b/a/a/m;->m()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object p1, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-static {p1, v2, v0, v1}, Lf/r/b/a/a/l;->e(Lf/r/b/a/a/x/b;IJ)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->n()I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->i()C

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lf/r/b/a/a/l;->g(Lf/r/b/a/a/x/b;IJ)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->r()S

    move-result p1

    :goto_2
    int-to-long v3, p1

    :goto_3
    invoke-static {v0, v2, v3, v4}, Lf/r/b/a/a/l;->f(Lf/r/b/a/a/x/b;IJ)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->o()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->h()B

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lf/r/b/a/a/l;->f(Lf/r/b/a/a/x/b;IJ)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf/r/b/a/a/m;)V
    .locals 5

    invoke-virtual {p1}, Lf/r/b/a/a/m;->d()I

    move-result v0

    iget-object v1, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/r/b/c/a/d/a;->F(I)I

    move-result v2

    invoke-static {v1, v2}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    iget-object v1, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-static {v1, v0}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    iget-object v3, p0, Lf/r/b/c/a/d/a$e;->b:Lf/r/b/c/a/d/a;

    invoke-virtual {p1}, Lf/r/b/a/a/m;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lf/r/b/c/a/d/a;->E(I)I

    move-result v3

    invoke-static {v2, v3}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    invoke-virtual {p0, p1}, Lf/r/b/c/a/d/a$e;->c(Lf/r/b/a/a/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lf/r/b/a/a/m;)V
    .locals 2

    invoke-virtual {p1}, Lf/r/b/a/a/m;->f()I

    move-result v0

    iget-object v1, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    invoke-static {v1, v0}, Lf/r/b/a/a/o;->e(Lf/r/b/a/a/x/b;I)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lf/r/b/c/a/d/a$e;->c(Lf/r/b/a/a/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lf/r/b/c/a/d/a$e;->a:Lf/r/b/a/a/x/b;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lf/r/b/a/a/x/b;->e(I)V

    return-void
.end method
