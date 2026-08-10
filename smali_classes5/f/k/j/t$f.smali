.class public Lf/k/j/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->z(Lf/k/j/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v4, 0x1

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/k/j/h;

    invoke-virtual {v13}, Lf/k/j/h;->d()J

    move-result-wide v16

    add-long v5, v5, v16

    invoke-virtual {v13}, Lf/k/j/h;->c()J

    move-result-wide v16

    add-long v7, v7, v16

    invoke-virtual {v13}, Lf/k/j/h;->e()S

    move-result v16

    if-nez v16, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    invoke-virtual {v13}, Lf/k/j/h;->e()S

    move-result v2

    if-ne v2, v4, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    invoke-virtual {v13}, Lf/k/j/h;->e()S

    move-result v2

    if-ne v2, v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    invoke-virtual {v13}, Lf/k/j/h;->e()S

    move-result v2

    if-ne v2, v15, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/16 v2, 0xd

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->A(Lf/k/j/t;)I

    move-result v1

    const-wide/16 v16, 0x3e8

    mul-long v7, v7, v16

    div-long/2addr v7, v5

    long-to-float v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-eq v1, v5, :cond_6

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->A(Lf/k/j/t;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_6
    if-eqz v10, :cond_8

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    iget v3, v1, Lf/k/j/t;->H4:I

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[#] GPSApplication.java - Unable to export into "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-virtual {v3}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Preference reset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lf/k/j/t;->r1(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1, v3}, Lf/k/j/t;->D(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->z(Lf/k/j/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v12, v1, :cond_c

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    iget v3, v1, Lf/k/j/t;->H4:I

    if-ne v3, v14, :cond_9

    invoke-static {v1}, Lf/k/j/t;->z(Lf/k/j/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->z(Lf/k/j/t;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/h;

    invoke-static {v1, v3}, Lf/k/j/t;->F(Lf/k/j/t;Lf/k/j/h;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    if-ne v3, v15, :cond_a

    const/16 v3, 0x1a

    goto :goto_2

    :cond_a
    const/16 v3, 0xb

    :goto_2
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1, v3}, Lf/k/j/t;->D(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-ge v11, v15, :cond_e

    if-lez v9, :cond_e

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->z(Lf/k/j/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/h;

    invoke-virtual {v2}, Lf/k/j/h;->e()S

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v4}, Lf/k/j/h;->j(S)V

    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-virtual {v1, v2}, Lf/k/j/t;->M(Lf/k/j/h;)V

    :cond_e
    iget-object v1, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->a(Lf/k/j/t;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lf/k/j/t$f;->a:Lf/k/j/t;

    invoke-static {v2}, Lf/k/j/t;->G(Lf/k/j/t;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
