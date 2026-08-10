.class public Lf/k/j/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/g$a;
    }
.end annotation


# instance fields
.field public final a:Lf/k/j/c0;

.field public final b:Lf/k/j/h;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:D

.field public final h:Z

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Lc/i/a/a;

.field public m:Lc/i/a/a;

.field public n:Lc/i/a/a;

.field public o:I

.field public final p:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lf/k/j/g$a;


# direct methods
.method public constructor <init>(Lf/k/j/h;ZZZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/j/g;->k:Z

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xdac

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lf/k/j/g;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lf/k/j/g$a;

    invoke-direct {v1, p0}, Lf/k/j/g$a;-><init>(Lf/k/j/g;)V

    iput-object v1, p0, Lf/k/j/g;->q:Lf/k/j/g$a;

    iput-object p1, p0, Lf/k/j/g;->b:Lf/k/j/h;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lf/k/j/h;->h(J)V

    invoke-virtual {p1, v0}, Lf/k/j/h;->j(S)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    iget-object v1, v1, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {p1}, Lf/k/j/h;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/k/j/c;->p(J)Lf/k/j/c0;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->l0()D

    move-result-wide v1

    iput-wide v1, p0, Lf/k/j/g;->g:D

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->m0()Z

    move-result p1

    iput-boolean p1, p0, Lf/k/j/g;->h:Z

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->s0()I

    move-result p1

    iput p1, p0, Lf/k/j/g;->i:I

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->r0()I

    move-result p1

    iput p1, p0, Lf/k/j/g;->j:I

    iput-boolean p4, p0, Lf/k/j/g;->e:Z

    iput-boolean p3, p0, Lf/k/j/g;->d:Z

    iput-boolean p2, p0, Lf/k/j/g;->c:Z

    iput-object p5, p0, Lf/k/j/g;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    add-int/lit8 p1, p2, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-ne p1, v0, :cond_2

    const/16 p1, 0x5dc

    :goto_1
    iput p1, p0, Lf/k/j/g;->o:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x76c

    iput p1, p0, Lf/k/j/g;->o:I

    if-eqz p2, :cond_3

    const/16 p2, 0xc8

    sub-int/2addr p1, p2

    iput p1, p0, Lf/k/j/g;->o:I

    :cond_3
    if-eqz p4, :cond_4

    iget p1, p0, Lf/k/j/g;->o:I

    add-int/lit16 p1, p1, -0x320

    iput p1, p0, Lf/k/j/g;->o:I

    :cond_4
    if-eqz p3, :cond_5

    iget p1, p0, Lf/k/j/g;->o:I

    add-int/lit16 p1, p1, -0x258

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lf/k/j/g;)Lf/k/j/c0;
    .locals 0

    iget-object p0, p0, Lf/k/j/g;->a:Lf/k/j/c0;

    return-object p0
.end method

.method public static synthetic b(Lf/k/j/g;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lf/k/j/g;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "["

    const-string v1, "("

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    const-string v2, ")"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "&apos;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ".txt"

    const-string v1, ".gpx"

    const-string v2, ".kml"

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lf/k/j/g;->f:Ljava/lang/String;

    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/k/j/g;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v6

    invoke-virtual {v6}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lf/k/j/g;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    return v4

    :cond_1
    invoke-virtual {v5}, Lc/i/a/a;->f()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p1, p0, Lf/k/j/g;->b:Lf/k/j/h;

    invoke-virtual {p1, v3}, Lf/k/j/h;->j(S)V

    return v4

    :cond_2
    iget-boolean v6, p0, Lf/k/j/g;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "[#] Exporter.java - Export "

    const-string v8, ""

    if-eqz v6, :cond_4

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v6

    iput-object v6, p0, Lf/k/j/g;->l:Lc/i/a/a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc/i/a/a;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/k/j/g;->l:Lc/i/a/a;

    invoke-virtual {v6}, Lc/i/a/a;->e()Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lc/i/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/i/a/a;

    move-result-object v2

    iput-object v2, p0, Lf/k/j/g;->l:Lc/i/a/a;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/k/j/g;->l:Lc/i/a/a;

    invoke-virtual {v6}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-boolean v2, p0, Lf/k/j/g;->d:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v2

    iput-object v2, p0, Lf/k/j/g;->m:Lc/i/a/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/i/a/a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/k/j/g;->m:Lc/i/a/a;

    invoke-virtual {v2}, Lc/i/a/a;->e()Z

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lc/i/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/i/a/a;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/g;->m:Lc/i/a/a;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/g;->m:Lc/i/a/a;

    invoke-virtual {v2}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-boolean v1, p0, Lf/k/j/g;->e:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/g;->n:Lc/i/a/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc/i/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/k/j/g;->n:Lc/i/a/a;

    invoke-virtual {v1}, Lc/i/a/a;->e()Z

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v8, p1}, Lc/i/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/i/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/g;->n:Lc/i/a/a;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/k/j/g;->n:Lc/i/a/a;

    invoke-virtual {v0}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 p1, 0x1

    return p1

    :catch_0
    iget-object p1, p0, Lf/k/j/g;->b:Lf/k/j/h;

    invoke-virtual {p1, v3}, Lf/k/j/h;->j(S)V

    return v4
.end method

.method public run()V
    .locals 52

    move-object/from16 v1, p0

    const-string v2, "<br>"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lf/k/j/g;->l:Lc/i/a/a;

    iput-object v3, v1, Lf/k/j/g;->m:Lc/i/a/a;

    iput-object v3, v1, Lf/k/j/g;->n:Lc/i/a/a;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    const/4 v9, 0x3

    if-nez v8, :cond_1

    iget-object v2, v1, Lf/k/j/g;->b:Lf/k/j/h;

    invoke-virtual {v2, v9}, Lf/k/j/h;->j(S)V

    return-void

    :cond_1
    invoke-virtual {v8}, Lf/k/j/c0;->O()J

    move-result-wide v10

    iget-object v8, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v8}, Lf/k/j/c0;->P()J

    move-result-wide v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_2

    iget-object v2, v1, Lf/k/j/g;->b:Lf/k/j/h;

    invoke-virtual {v2, v9}, Lf/k/j/h;->j(S)V

    return-void

    :cond_2
    iget-object v8, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v8}, Lf/k/j/c0;->O()J

    move-result-wide v10

    iget-object v8, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v8}, Lf/k/j/c0;->P()J

    move-result-wide v14

    add-long/2addr v10, v14

    iget-boolean v8, v1, Lf/k/j/g;->h:Z

    const-string v14, "myApp"

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v8

    invoke-virtual {v8}, Lf/k/j/d;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    :try_start_0
    const-string v8, "[#] Exporter.java - Wait, EGMGrid is loading"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v17, 0xc8

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/d;->l()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_0

    :catch_0
    new-array v3, v15, [Ljava/lang/Object;

    const-string v8, "[#] Exporter.java - Cannot wait!!"

    invoke-static {v14, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v3, v12, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-direct {v12, v13, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\' \'HH:mm:ss"

    invoke-direct {v13, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v5, v4}, Lf/k/j/t;->Z(Lf/k/j/c0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/k/j/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "[#] Exporter.java - Unable to write the file!!"

    invoke-static {v14, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lf/k/j/g;->b:Lf/k/j/h;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/k/j/h;->j(S)V

    return-void

    :cond_5
    iget-object v4, v1, Lf/k/j/g;->q:Lf/k/j/g$a;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :try_start_1
    iget-boolean v4, v1, Lf/k/j/g;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_13

    if-eqz v4, :cond_6

    :try_start_2
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v9, v1, Lf/k/j/g;->l:Lc/i/a/a;

    invoke-virtual {v9}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v9

    const-string v15, "rw"

    invoke-virtual {v4, v9, v15}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v14

    goto/16 :goto_32

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v14

    goto/16 :goto_34

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v3, v14

    goto/16 :goto_36

    :cond_6
    const/4 v9, 0x0

    :goto_1
    :try_start_3
    iget-boolean v4, v1, Lf/k/j/g;->d:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_13

    if-eqz v4, :cond_7

    :try_start_4
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v15, v1, Lf/k/j/g;->m:Lc/i/a/a;

    invoke-virtual {v15}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v21, v10

    const-string v10, "rw"

    invoke-virtual {v4, v15, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v10

    const/4 v10, 0x0

    :goto_2
    :try_start_5
    iget-boolean v4, v1, Lf/k/j/g;->e:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_13

    if-eqz v4, :cond_8

    :try_start_6
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v11, v1, Lf/k/j/g;->n:Lc/i/a/a;

    invoke-virtual {v11}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v11

    const-string v15, "rw"

    invoke-virtual {v4, v11, v15}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    :try_start_7
    const-string v4, "[#] Exporter.java - Writing Heads"

    move-wide/from16 v23, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v1, Lf/k/j/g;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_13

    const-string v7, " | "

    const-string v15, ""

    move-object/from16 v16, v15

    const-string v15, "</name>"

    move-object/from16 v25, v2

    const-string v2, " = "

    move-object/from16 v26, v12

    const-string v12, " -->"

    move-object/from16 v27, v13

    const-string v13, "\r\n"

    if-eqz v6, :cond_c

    :try_start_8
    const-string v6, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v28, v14

    :try_start_9
    const-string v14, "<!-- Created with BasicAirData GPS Logger for Android - ver. "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<!-- Track "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->C()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->O()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " TrackPoints + "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->P()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Placemarks -->"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "<kml xmlns=\"http://www.opengis.net/kml/2.2\">\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, " <Document>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  <name>"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  <description><![CDATA["

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    goto :goto_4

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v11

    iget-object v11, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v11}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf/k/j/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "]]></description>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v6, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->O()J

    move-result-wide v30

    const-wide/16 v18, 0x0

    cmp-long v6, v30, v18

    if-lez v6, :cond_a

    const-string v6, "  <Style id=\"TrackStyle\">\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   <LineStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "    <color>ff0000ff</color>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "    <width>3</width>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   </LineStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   <PolyStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "    <color>7f0000ff</color>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   </PolyStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   <BalloonStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "    <text><![CDATA[<p style=\"color:red;font-weight:bold\">$[name]</p><p style=\"font-size:11px\">$[description]</p><p style=\"font-size:7px\">"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v11

    sget v14, Lcom/byd/gpslogger/R$string;->pref_track_stats:I

    invoke-virtual {v11, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v11

    sget v14, Lcom/byd/gpslogger/R$string;->pref_track_stats_totaltime:I

    invoke-virtual {v11, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v11

    sget v14, Lcom/byd/gpslogger/R$string;->pref_track_stats_movingtime:I

    invoke-virtual {v11, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</p>]]></text>"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   </BalloonStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "  </Style>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_a
    iget-object v6, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->P()J

    move-result-wide v30

    const-wide/16 v18, 0x0

    cmp-long v6, v30, v18

    if-lez v6, :cond_b

    const-string v6, "  <Style id=\"PlacemarkStyle\">\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   <IconStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "    <Icon><href>http://maps.google.com/mapfiles/kml/shapes/placemark_circle_highlight.png</href></Icon>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "   </IconStyle>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "  </Style>\r\n"

    invoke-virtual {v9, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :cond_c
    move-object/from16 v29, v11

    move-object/from16 v28, v14

    :goto_5
    :try_start_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    iget-boolean v11, v1, Lf/k/j/g;->d:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_10

    const-string v14, " "

    const-wide v32, -0x3f07960000000000L    # -100000.0

    move-object/from16 v34, v9

    const-string v9, "%.8f"

    if-eqz v11, :cond_1e

    :try_start_b
    const-string v11, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n"

    invoke-virtual {v10, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v9

    const-string v9, "<!-- Created with BasicAirData GPS Logger for Android - ver. "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<!-- Track "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v11}, Lf/k/j/c0;->C()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v11}, Lf/k/j/c0;->O()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " TrackPoints + "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v11}, Lf/k/j/c0;->P()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Placemarks -->"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v9, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v9}, Lf/k/j/c0;->O()J

    move-result-wide v36

    const-wide/16 v18, 0x0

    cmp-long v9, v36, v18

    if-lez v9, :cond_16

    const-string v9, "<!-- Track Statistics (based on Total Time | Time in Movement): -->\r\n"

    invoke-virtual {v10, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v9, Lf/k/j/y;

    invoke-direct {v9}, Lf/k/j/y;-><init>()V

    iget-object v11, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v11}, Lf/k/j/c0;->z()F

    move-result v11

    move-object/from16 v36, v2

    const/16 v2, 0x9

    invoke-virtual {v9, v11, v2}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v2

    iget-object v11, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v3

    const-string v3, "<!--  Distance = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v37, v3

    :goto_6
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->s()J

    move-result-wide v2

    const/4 v11, 0x7

    invoke-virtual {v9, v2, v3, v11}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v2

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    move-object/from16 v38, v4

    invoke-virtual {v3}, Lf/k/j/c0;->t()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4, v11}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v3

    iget-object v4, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<!--  Duration = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v5}, Lf/k/j/t;->m0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lf/k/j/c0;->x(Z)D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v9, v2, v3, v4}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v2

    iget-object v3, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<!--  Altitude Gap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->V()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v9, v2, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v2

    iget-object v3, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<!--  Max Speed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->S()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v9, v2, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v2

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->T()F

    move-result v4

    invoke-virtual {v9, v4, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v4

    iget-object v3, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<!--  Avg Speed = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->n()F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v2, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v2

    iget-object v3, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<!--  Direction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->A()I

    move-result v2

    const v3, -0x186a0

    if-eq v2, v3, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<!--  Activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/k/j/c0;->b:[Ljava/lang/String;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->A()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<!--  Altitudes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lf/k/j/g;->h:Z

    if-eqz v3, :cond_14

    const-string v3, "Corrected using EGM96 grid (bilinear interpolation)"

    goto :goto_7

    :cond_14
    const-string v3, "Raw"

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lf/k/j/g;->g:D

    move-object v9, v5

    move-object v11, v6

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v39, v14

    move-object v5, v15

    move-object/from16 v3, v16

    goto :goto_8

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%+.3f"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v39, v14

    move-object v5, v15

    iget-wide v14, v1, Lf/k/j/g;->g:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v6, v15

    invoke-static {v8, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m of manual offset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object v9, v5

    move-object v11, v6

    move-object/from16 v39, v14

    move-object v5, v15

    :goto_9
    iget v2, v1, Lf/k/j/g;->j:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<gpx version=\"1.0\"\r\n     creator=\"BasicAirData GPS Logger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "     xmlns=\"http://www.topografix.com/GPX/1/0\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "     xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "     xsi:schemaLocation=\"http://www.topografix.com/GPX/1/0 http://www.topografix.com/GPX/1/0/gpx.xsd\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<name>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<desc>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/k/j/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</desc>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<time>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v4, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</time>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->A()I

    move-result v2

    const v6, -0x186a0

    if-eq v2, v6, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<keywords>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf/k/j/c0;->b:[Ljava/lang/String;

    iget-object v12, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v12}, Lf/k/j/c0;->A()I

    move-result v12

    aget-object v6, v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</keywords>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->b0()I

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->G()D

    move-result-wide v14

    cmpl-double v2, v14, v32

    if-eqz v2, :cond_19

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->L()D

    move-result-wide v14

    cmpl-double v2, v14, v32

    if-eqz v2, :cond_19

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->F()D

    move-result-wide v14

    cmpl-double v2, v14, v32

    if-eqz v2, :cond_19

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->K()D

    move-result-wide v14

    cmpl-double v2, v14, v32

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<bounds minlat=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->G()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move-object/from16 v6, v35

    invoke-static {v8, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" minlon=\""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v12}, Lf/k/j/c0;->L()D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-static {v8, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" maxlat=\""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v12}, Lf/k/j/c0;->F()D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-static {v8, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" maxlon=\""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v12}, Lf/k/j/c0;->K()D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-static {v8, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" />"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object/from16 v6, v35

    :goto_a
    invoke-virtual {v10, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v6, v35

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    :goto_b
    iget v2, v1, Lf/k/j/g;->j:I

    const/16 v12, 0x6e

    if-ne v2, v12, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<gpx version=\"1.1\"\r\n     creator=\"BasicAirData GPS Logger "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "     xmlns=\"http://www.topografix.com/GPX/1/1\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "     xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "     xsi:schemaLocation=\"http://www.topografix.com/GPX/1/1 http://www.topografix.com/GPX/1/1/gpx.xsd\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "<metadata> \r\n"

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <name>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <desc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/k/j/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</desc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <time>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</time>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->A()I

    move-result v2

    const v3, -0x186a0

    if-eq v2, v3, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <keywords>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/k/j/c0;->b:[Ljava/lang/String;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->A()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</keywords>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->b0()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->G()D

    move-result-wide v2

    cmpl-double v2, v2, v32

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->L()D

    move-result-wide v2

    cmpl-double v2, v2, v32

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->F()D

    move-result-wide v2

    cmpl-double v2, v2, v32

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->K()D

    move-result-wide v2

    cmpl-double v2, v2, v32

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <bounds minlat=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->G()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v4, v11

    invoke-static {v8, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" minlon=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->L()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v4, v11

    invoke-static {v8, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" maxlat=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->F()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v4, v11

    invoke-static {v8, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" maxlon=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->K()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v4, v11

    invoke-static {v8, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" />"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1d
    const-string v2, "</metadata>\r\n\r\n"

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v28

    goto/16 :goto_32

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v28

    goto/16 :goto_34

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v28

    goto/16 :goto_36

    :cond_1e
    move-object/from16 v36, v2

    move-object v6, v9

    move-object/from16 v39, v14

    move-object v9, v5

    move-object v5, v15

    :cond_1f
    :goto_c
    :try_start_c
    iget-boolean v2, v1, Lf/k/j/g;->e:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_10

    if-eqz v2, :cond_20

    :try_start_d
    const-string v2, "type,date time,latitude,longitude,accuracy(m),altitude(m),geoid_height(m),speed(m/s),bearing(deg),sat_used,sat_inview,name,desc\r\n"

    move-object/from16 v11, v29

    invoke-virtual {v11, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_d

    :cond_20
    move-object/from16 v11, v29

    :goto_d
    :try_start_e
    const-string v2, "[#] Exporter.java - Writing Placemarks"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_10

    move-object/from16 v3, v28

    :try_start_f
    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->P()J

    move-result-wide v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_d

    const-wide/16 v18, 0x0

    cmp-long v2, v14, v18

    const-string v4, "\">"

    const-string v8, "%.3f"

    const-string v12, ","

    if-lez v2, :cond_38

    :try_start_10
    new-instance v2, Ljava/util/ArrayList;

    iget v14, v1, Lf/k/j/g;->o:I

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v28, v16

    move-object/from16 v29, v28

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_e
    int-to-long v10, v15

    move/from16 v38, v14

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->P()J

    move-result-wide v40

    cmp-long v14, v10, v40

    if-gtz v14, :cond_37

    iget-object v14, v9, Lf/k/j/t;->t4:Lf/k/j/c;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    move-object/from16 v47, v3

    :try_start_11
    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->C()J

    move-result-wide v41

    iget v3, v1, Lf/k/j/g;->o:I

    add-int/2addr v3, v15

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v49, v12

    move-object/from16 v48, v13

    int-to-long v12, v3

    move-object/from16 v40, v14

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    invoke-virtual/range {v40 .. v46}, Lf/k/j/c;->o(JJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v14, v38

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/k/j/w;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v13, v20

    invoke-static {v11, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v40, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v3, v20

    invoke-static {v11, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/Location;->hasAltitude()Z

    move-result v13

    move-object/from16 v41, v6

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/Location;->getAltitude()D

    move-result-wide v42

    move-object/from16 v38, v12

    iget-wide v12, v1, Lf/k/j/g;->g:D

    add-double v42, v42, v12

    invoke-virtual {v10}, Lf/k/j/w;->d()D

    move-result-wide v12

    cmpl-double v12, v12, v32

    if-eqz v12, :cond_22

    iget-boolean v12, v1, Lf/k/j/g;->h:Z

    if-nez v12, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v10}, Lf/k/j/w;->d()D

    move-result-wide v12

    goto :goto_11

    :cond_22
    :goto_10
    const-wide/16 v12, 0x0

    :goto_11
    sub-double v42, v42, v12

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v6, v13

    invoke-static {v11, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    goto :goto_12

    :cond_23
    move-object/from16 v38, v12

    :goto_12
    move-object/from16 v6, v28

    iget-boolean v12, v1, Lf/k/j/g;->d:Z

    if-nez v12, :cond_24

    iget-boolean v12, v1, Lf/k/j/g;->e:Z

    if-eqz v12, :cond_25

    :cond_24
    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->hasSpeed()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->getSpeed()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v13, v20

    invoke-static {v11, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    :cond_25
    move-object/from16 v12, v29

    iget-boolean v13, v1, Lf/k/j/g;->c:Z

    if-eqz v13, :cond_28

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v7

    const-string v7, "  <Placemark id=\""

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v43, v9

    move-object/from16 v9, v34

    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v13, "   <name>"

    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lf/k/j/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v13, "</name>\r\n"

    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v13, "   <styleUrl>#PlacemarkStyle</styleUrl>\r\n"

    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v13, "   <Point>\r\n"

    invoke-virtual {v9, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "    <altitudeMode>"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lf/k/j/g;->i:I

    move-object/from16 v44, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_26

    const-string v2, "clampToGround"

    goto :goto_13

    :cond_26
    const-string v2, "absolute"

    :goto_13
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</altitudeMode>"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "    <coordinates>"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v49

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v38

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v28

    move-object/from16 v48, v7

    move-object/from16 v45, v8

    invoke-virtual/range {v28 .. v28}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    move-object/from16 v48, v7

    move-object/from16 v45, v8

    move-object/from16 v15, v38

    move-object/from16 v13, v49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",0,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :goto_15
    const-string v2, "</coordinates>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "    <extrude>1</extrude>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "   </Point>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "  </Placemark>\r\n\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    move-object/from16 v44, v2

    move-object/from16 v42, v7

    move-object/from16 v45, v8

    move-object/from16 v43, v9

    move-object/from16 v9, v34

    move-object/from16 v13, v49

    move/from16 v34, v15

    move-object/from16 v15, v38

    :goto_16
    iget-boolean v2, v1, Lf/k/j/g;->d:Z

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<wpt lat=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" lon=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" time=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v35

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "<ele>"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "</ele>"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_29
    const-string v2, "<name>"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/j/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->k()I

    move-result v2

    if-lez v2, :cond_2a

    const-string v2, "<sat>"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "</sat>"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2a
    const-string v2, "</wpt>\r\n\r\n"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    move-object/from16 v7, v35

    :goto_17
    iget-boolean v2, v1, Lf/k/j/g;->e:Z

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "W,"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v28

    const-wide/16 v49, 0x3e8

    rem-long v28, v28, v49

    const-wide/16 v18, 0x0

    cmp-long v8, v28, v18

    if-nez v8, :cond_2c

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v35, v7

    move-object/from16 v7, v27

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    goto :goto_18

    :cond_2c
    move-object/from16 v35, v7

    move-object/from16 v7, v27

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_18
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "%.2f"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v20, 0x0

    aput-object v8, v15, v20

    invoke-static {v11, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->d()D

    move-result-wide v28

    cmpl-double v2, v28, v32

    if-eqz v2, :cond_2f

    iget-boolean v2, v1, Lf/k/j/g;->h:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->d()D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v8, v15

    move-object/from16 v2, v45

    invoke-static {v11, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    move-object/from16 v2, v45

    :goto_19
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->hasSpeed()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v3, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v8

    if-eqz v8, :cond_31

    const-string v8, "%.0f"

    move-object/from16 v26, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v15

    invoke-virtual {v15}, Landroid/location/Location;->getBearing()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v6, v20

    invoke-static {v11, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1a

    :cond_31
    move-object/from16 v26, v6

    :goto_1a
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->k()I

    move-result v6

    if-lez v6, :cond_32

    invoke-virtual {v10}, Lf/k/j/w;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->j()I

    move-result v6

    if-lez v6, :cond_33

    invoke-virtual {v10}, Lf/k/j/w;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object/from16 v6, v48

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1b

    :cond_34
    move-object/from16 v35, v7

    move-object/from16 v7, v26

    move-object/from16 v3, v37

    move-object/from16 v2, v45

    move-object/from16 v26, v6

    move-object/from16 v6, v48

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    iget-object v8, v1, Lf/k/j/g;->b:Lf/k/j/h;

    invoke-virtual {v8}, Lf/k/j/h;->c()J

    move-result-wide v10

    const-wide/16 v28, 0x1

    add-long v10, v10, v28

    invoke-virtual {v8, v10, v11}, Lf/k/j/h;->h(J)V

    move-object v8, v2

    move-object/from16 v37, v3

    move-object/from16 v48, v6

    move-object/from16 v29, v12

    move-object/from16 v49, v13

    move-object/from16 v28, v26

    move/from16 v15, v34

    move-object/from16 v3, v40

    move-object/from16 v6, v41

    move-object/from16 v2, v44

    move-object/from16 v26, v7

    move-object/from16 v34, v9

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    goto/16 :goto_f

    :cond_35
    move-object/from16 v44, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object v2, v8

    move-object/from16 v43, v9

    move-object/from16 v7, v26

    move-object/from16 v9, v34

    move-object/from16 v3, v37

    move-object/from16 v6, v48

    move-object/from16 v13, v49

    move/from16 v34, v15

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->clear()V

    goto :goto_1c

    :cond_36
    move-object/from16 v44, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object v2, v8

    move-object/from16 v43, v9

    move-object/from16 v7, v26

    move-object/from16 v9, v34

    move-object/from16 v3, v37

    move-object/from16 v6, v48

    move-object/from16 v13, v49

    move/from16 v34, v15

    move/from16 v14, v38

    :goto_1c
    iget v8, v1, Lf/k/j/g;->o:I

    add-int v15, v34, v8

    move-object v8, v2

    move-object/from16 v37, v3

    move-object/from16 v26, v7

    move-object/from16 v34, v9

    move-object v12, v13

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v2, v44

    move-object/from16 v3, v47

    move-object v13, v6

    move-object/from16 v6, v41

    goto/16 :goto_e

    :cond_37
    move-object/from16 v47, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object v2, v8

    move-object/from16 v43, v9

    move-object v6, v13

    move-object/from16 v7, v26

    move-object/from16 v9, v34

    move-object/from16 v3, v37

    move-object v13, v12

    iget-object v8, v1, Lf/k/j/g;->b:Lf/k/j/h;

    iget-object v10, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v10}, Lf/k/j/c0;->P()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lf/k/j/h;->h(J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_1d

    :cond_38
    move-object/from16 v47, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object v2, v8

    move-object/from16 v43, v9

    move-object/from16 v35, v10

    move-object v3, v11

    move-object v6, v13

    move-object/from16 v7, v26

    move-object/from16 v9, v34

    move-object v13, v12

    move-object/from16 v28, v16

    move-object/from16 v29, v28

    :goto_1d
    :try_start_12
    iget-object v8, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v8}, Lf/k/j/c0;->O()J

    move-result-wide v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-lez v8, :cond_55

    :try_start_13
    iget-boolean v8, v1, Lf/k/j/g;->c:Z

    if-eqz v8, :cond_3b

    new-instance v8, Lf/k/j/y;

    invoke-direct {v8}, Lf/k/j/y;-><init>()V

    iget-object v10, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v10}, Lf/k/j/c0;->s()J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-virtual {v8, v10, v11, v12}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v10

    iget-object v11, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v11}, Lf/k/j/c0;->t()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15, v12}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v11

    iget-object v12, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v12}, Lf/k/j/c0;->V()F

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v8, v12, v14}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v12

    iget-object v14, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v14}, Lf/k/j/c0;->S()F

    move-result v14

    const/16 v15, 0x8

    invoke-virtual {v8, v14, v15}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v14

    iget-object v15, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v15}, Lf/k/j/c0;->T()F

    move-result v15

    move-object/from16 v37, v3

    const/16 v3, 0x8

    invoke-virtual {v8, v15, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v3

    iget-object v15, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v15}, Lf/k/j/c0;->z()F

    move-result v15

    move-object/from16 v26, v7

    const/16 v7, 0x9

    invoke-virtual {v8, v15, v7}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v7

    iget-object v15, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    move-object/from16 v49, v13

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->m0()Z

    move-result v13

    move-object/from16 v30, v5

    move-object/from16 v48, v6

    invoke-virtual {v15, v13}, Lf/k/j/c0;->x(Z)D

    move-result-wide v5

    const/4 v13, 0x3

    invoke-virtual {v8, v5, v6, v13}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v5

    iget-object v6, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->n()F

    move-result v6

    const/4 v13, 0x6

    invoke-virtual {v8, v6, v13}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v13}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_39

    move-object/from16 v15, v16

    goto :goto_1e

    :cond_39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<b>"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v15}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lf/k/j/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "</b><br><br>"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1e
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v13

    sget v15, Lcom/byd/gpslogger/R$string;->distance:I

    invoke-virtual {v13, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v36

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v39

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v45, v2

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v34, v9

    sget v9, Lcom/byd/gpslogger/R$string;->duration:I

    invoke-virtual {v2, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v9

    sget v10, Lcom/byd/gpslogger/R$string;->altitude_gap:I

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v5

    sget v9, Lcom/byd/gpslogger/R$string;->max_speed:I

    invoke-virtual {v5, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v5

    sget v9, Lcom/byd/gpslogger/R$string;->average_speed:I

    invoke-virtual {v5, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$string;->direction:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br><br><i>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->O()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$string;->trackpoints:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</i>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  <Placemark id=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v5}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v48

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v34

    invoke-virtual {v9, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   <name> "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   <description><![CDATA["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]]></description>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "   <styleUrl>#TrackStyle</styleUrl>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "   <LineString>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "    <extrude>0</extrude>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "    <tessellate>0</tessellate>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    <altitudeMode>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lf/k/j/g;->i:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3a

    const-string v3, "clampToGround"

    goto :goto_1f

    :cond_3a
    const-string v3, "absolute"

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</altitudeMode>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "    <coordinates>\r\n"

    invoke-virtual {v9, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_20

    :cond_3b
    move-object/from16 v45, v2

    move-object/from16 v37, v3

    move-object/from16 v26, v7

    move-object/from16 v49, v13

    move-object/from16 v51, v6

    move-object v6, v5

    move-object/from16 v5, v51

    :goto_20
    iget-boolean v2, v1, Lf/k/j/g;->d:Z

    if-eqz v2, :cond_3c

    const-string v2, "<trk>\r\n"

    move-object/from16 v10, v35

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <name> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, " <trkseg>\r\n"

    invoke-virtual {v10, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_21

    :cond_3c
    move-object/from16 v10, v35

    :goto_21
    const/4 v2, 0x0

    :goto_22
    int-to-long v6, v2

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->O()J

    move-result-wide v11

    cmp-long v3, v6, v11

    if-gez v3, :cond_53

    iget-object v3, v1, Lf/k/j/g;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/w;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    move-object/from16 v7, v41

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v11

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->hasAltitude()Z

    move-result v12

    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    move-result-wide v14

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    iget-wide v9, v1, Lf/k/j/g;->g:D

    add-double/2addr v14, v9

    invoke-virtual {v3}, Lf/k/j/w;->d()D

    move-result-wide v9

    cmpl-double v9, v9, v32

    if-eqz v9, :cond_3e

    iget-boolean v9, v1, Lf/k/j/g;->h:Z

    if-nez v9, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v3}, Lf/k/j/w;->d()D

    move-result-wide v9

    goto :goto_24

    :cond_3e
    :goto_23
    const-wide/16 v9, 0x0

    :goto_24
    sub-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    move-object/from16 v9, v45

    invoke-static {v6, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_3f
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v9, v45

    move-object/from16 v10, v28

    :goto_25
    iget-boolean v12, v1, Lf/k/j/g;->d:Z

    if-nez v12, :cond_40

    iget-boolean v12, v1, Lf/k/j/g;->e:Z

    if-eqz v12, :cond_41

    :cond_40
    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->hasSpeed()Z

    move-result v12

    if-eqz v12, :cond_41

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v12}, Landroid/location/Location;->getSpeed()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v6, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_26

    :cond_41
    move-object/from16 v12, v29

    :goto_26
    iget-boolean v13, v1, Lf/k/j/g;->c:Z

    if-eqz v13, :cond_43

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/Location;->hasAltitude()Z

    move-result v13

    if-eqz v13, :cond_42

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "     "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v49

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v15

    move-object/from16 v16, v6

    move-object/from16 v41, v7

    invoke-virtual {v15}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v34

    invoke-virtual {v7, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object/from16 v49, v14

    goto :goto_27

    :cond_42
    move-object/from16 v16, v6

    move-object/from16 v41, v7

    move-object/from16 v7, v34

    move-object/from16 v14, v49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "     "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",0,"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    move-object/from16 v49, v14

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_27

    :cond_43
    move-object/from16 v16, v6

    move-object/from16 v41, v7

    move-object/from16 v7, v34

    :goto_27
    iget-boolean v6, v1, Lf/k/j/g;->d:Z

    if-eqz v6, :cond_47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  <trkpt lat=\""

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\" lon=\""

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\" time=\""

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v35

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->hasAltitude()Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "<ele>"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "</ele>"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_44
    iget v6, v1, Lf/k/j/g;->j:I

    const/16 v14, 0x64

    if-ne v6, v14, :cond_45

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->hasSpeed()Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v6, "<speed>"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "</speed>"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v3}, Lf/k/j/w;->k()I

    move-result v6

    if-lez v6, :cond_46

    const-string v6, "<sat>"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "</sat>"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_46
    const-string v6, "</trkpt>\r\n"

    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_28

    :cond_47
    move-object/from16 v13, v35

    :goto_28
    iget-boolean v6, v1, Lf/k/j/g;->e:Z

    if-eqz v6, :cond_52

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "T,"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v14

    invoke-virtual {v14}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    const-wide/16 v28, 0x3e8

    rem-long v14, v14, v28

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    if-nez v14, :cond_48

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v14

    invoke-virtual {v14}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, v27

    invoke-virtual {v15, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v4

    move-object/from16 v4, v26

    goto :goto_29

    :cond_48
    move-object/from16 v15, v27

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v14

    invoke-virtual {v14}, Landroid/location/Location;->getTime()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v25, v4

    move-object/from16 v4, v26

    invoke-virtual {v4, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_29
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v49

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v37

    invoke-virtual {v11, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->hasAccuracy()Z

    move-result v6

    if-eqz v6, :cond_49

    const-string v6, "%.2f"

    move-object/from16 v26, v4

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v20, 0x0

    aput-object v8, v4, v20

    move-object/from16 v8, v16

    invoke-static {v8, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2a

    :cond_49
    move-object/from16 v26, v4

    move-object/from16 v8, v16

    :goto_2a
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasAltitude()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v11, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->d()D

    move-result-wide v27

    cmpl-double v4, v27, v32

    if-eqz v4, :cond_4b

    iget-boolean v4, v1, Lf/k/j/g;->h:Z

    if-eqz v4, :cond_4b

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->d()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v16, 0x0

    aput-object v4, v6, v16

    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v11, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "%.0f"

    move-object/from16 v45, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getBearing()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v9, v17

    invoke-static {v8, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v45, v9

    const/4 v6, 0x1

    :goto_2b
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->k()I

    move-result v4

    if-lez v4, :cond_4e

    invoke-virtual {v3}, Lf/k/j/w;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/w;->j()I

    move-result v4

    if-lez v4, :cond_4f

    invoke-virtual {v3}, Lf/k/j/w;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v3, v1, Lf/k/j/g;->k:Z

    if-eqz v3, :cond_51

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",GPS Logger: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2c
    invoke-virtual {v11, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2d

    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",GPS Logger: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v14, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :goto_2d
    iput-boolean v3, v1, Lf/k/j/g;->k:Z

    goto :goto_2e

    :cond_51
    invoke-virtual {v11, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v11, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2f

    :cond_52
    move-object/from16 v25, v4

    move-object/from16 v45, v9

    move-object/from16 v15, v27

    move-object/from16 v11, v37

    move-object/from16 v14, v49

    const/4 v6, 0x1

    const-wide/16 v18, 0x0

    :goto_2f
    iget-object v3, v1, Lf/k/j/g;->b:Lf/k/j/h;

    invoke-virtual {v3}, Lf/k/j/h;->c()J

    move-result-wide v8

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    invoke-virtual {v3, v8, v9}, Lf/k/j/h;->h(J)V

    add-int/lit8 v2, v2, 0x1

    move-object v9, v7

    move-object/from16 v28, v10

    move-object/from16 v37, v11

    move-object/from16 v29, v12

    move-object v10, v13

    move-object/from16 v49, v14

    move-object/from16 v27, v15

    move-object/from16 v4, v25

    goto/16 :goto_22

    :cond_53
    move-object v7, v9

    move-object v13, v10

    move-object/from16 v11, v37

    iget-object v2, v1, Lf/k/j/g;->b:Lf/k/j/h;

    iget-object v3, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->P()J

    move-result-wide v3

    iget-object v5, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v5}, Lf/k/j/c0;->O()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lf/k/j/h;->h(J)V

    iget-object v2, v1, Lf/k/j/g;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-boolean v2, v1, Lf/k/j/g;->c:Z

    if-eqz v2, :cond_54

    const-string v2, "    </coordinates>\r\n"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "   </LineString>\r\n"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "  </Placemark>\r\n\r\n"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_54
    iget-boolean v2, v1, Lf/k/j/g;->d:Z

    if-eqz v2, :cond_56

    const-string v2, " </trkseg>\r\n"

    invoke-virtual {v13, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "</trk>\r\n\r\n"

    invoke-virtual {v13, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_30

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v47

    goto/16 :goto_32

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v47

    goto/16 :goto_34

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v47

    goto/16 :goto_36

    :cond_55
    move-object v11, v3

    move-object v7, v9

    move-object/from16 v13, v35

    :cond_56
    :goto_30
    :try_start_14
    const-string v2, "[#] Exporter.java - Writing Tails and close files"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a

    move-object/from16 v3, v47

    :try_start_15
    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lf/k/j/g;->c:Z

    if-eqz v2, :cond_57

    const-string v2, " </Document>\r\n"

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "</kml>\r\n "

    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    :cond_57
    iget-boolean v2, v1, Lf/k/j/g;->d:Z

    if-eqz v2, :cond_58

    const-string v2, "</gpx>\r\n "

    invoke-virtual {v13, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V

    :cond_58
    iget-boolean v2, v1, Lf/k/j/g;->e:Z

    if-eqz v2, :cond_59

    invoke-virtual {v11}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V

    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[#] Exporter.java - Track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf/k/j/g;->a:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " exported in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v21

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pts @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v10, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v23

    div-long/2addr v10, v4

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pts/s)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lf/k/j/g;->b:Lf/k/j/h;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lf/k/j/h;->j(S)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_d

    goto/16 :goto_37

    :catch_a
    move-exception v0

    move-object/from16 v3, v47

    goto :goto_31

    :catch_b
    move-exception v0

    move-object/from16 v3, v47

    goto :goto_33

    :catch_c
    move-exception v0

    move-object/from16 v3, v47

    goto/16 :goto_35

    :catch_d
    move-exception v0

    goto :goto_31

    :catch_e
    move-exception v0

    goto :goto_33

    :catch_f
    move-exception v0

    goto :goto_35

    :catch_10
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_31

    :catch_11
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_33

    :catch_12
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_35

    :catch_13
    move-exception v0

    move-object v3, v14

    :goto_31
    move-object v2, v0

    :goto_32
    iget-object v4, v1, Lf/k/j/g;->b:Lf/k/j/h;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lf/k/j/h;->j(S)V

    iget-object v4, v1, Lf/k/j/g;->q:Lf/k/j/g$a;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[#] Exporter.java - IllegalArgumentException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :catch_14
    move-exception v0

    move-object v3, v14

    :goto_33
    move-object v2, v0

    :goto_34
    iget-object v4, v1, Lf/k/j/g;->b:Lf/k/j/h;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lf/k/j/h;->j(S)V

    iget-object v4, v1, Lf/k/j/g;->q:Lf/k/j/g$a;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[#] Exporter.java - Interrupted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :catch_15
    move-exception v0

    move-object v3, v14

    :goto_35
    move-object v2, v0

    :goto_36
    iget-object v4, v1, Lf/k/j/g;->b:Lf/k/j/h;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lf/k/j/h;->j(S)V

    iget-object v4, v1, Lf/k/j/g;->q:Lf/k/j/g$a;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[#] Exporter.java - Unable to write the file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    return-void
.end method
