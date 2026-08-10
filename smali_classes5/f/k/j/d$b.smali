.class public Lf/k/j/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/d;


# direct methods
.method private constructor <init>(Lf/k/j/d;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/j/d;Lf/k/j/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/d$b;-><init>(Lf/k/j/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    iget-object v0, v0, Lf/k/j/d;->e:Lc/i/a/a;

    const-string v2, "WW15MGH.DAC"

    invoke-virtual {v0, v2}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v0

    const-wide/32 v3, 0x1faf40

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/i/a/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lc/i/a/a;->m()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[#] EGM96.java - Shared Copy of EGM file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "EXISTS: "

    const-string v9, "NOT EXISTS"

    if-eqz v6, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v7, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    iget-object v7, v7, Lf/k/j/d;->f:Lc/i/a/a;

    invoke-virtual {v7, v2}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lc/i/a/a;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lc/i/a/a;->m()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[#] EGM96.java - Private Copy of EGM file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v10, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lc/i/a/a;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lc/i/a/a;->e()Z

    :cond_4
    invoke-virtual {v0}, Lc/i/a/a;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    iget-object v6, v6, Lf/k/j/d;->f:Lc/i/a/a;

    const-string v7, ""

    invoke-virtual {v6, v7, v2}, Lc/i/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/i/a/a;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v7}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v6, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v6, v0, v2}, Lf/k/j/d;->a(Lf/k/j/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Lc/i/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lc/i/a/a;->m()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v8, v3

    if-nez v0, :cond_5

    move v10, v1

    goto :goto_3

    :cond_5
    move v10, v5

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[#] EGM96.java - Unable to make local copy of EGM file: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    if-eqz v10, :cond_e

    invoke-static {v0}, Lf/k/j/d;->b(Lf/k/j/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[#] EGM96.java - Start loading grid from file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v7}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Lc/i/a/a;->m()J

    move-result-wide v2

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x3

    move v6, v3

    move v7, v6

    move v4, v5

    :goto_4
    if-ge v4, v2, :cond_8

    :try_start_2
    iget-object v8, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v8}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x5a3

    if-lt v6, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    move v6, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_1
    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v5}, Lf/k/j/d;->c(Lf/k/j/d;Z)Z

    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v5}, Lf/k/j/d;->d(Lf/k/j/d;Z)Z

    return-void

    :cond_8
    move v0, v5

    :goto_5
    if-ge v0, v3, :cond_a

    move v2, v3

    :goto_6
    const/16 v4, 0x2d4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v4}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v6}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v6

    add-int/lit16 v7, v0, 0x5a0

    aget-object v6, v6, v7

    aget-short v6, v6, v2

    aput-short v6, v4, v2

    iget-object v4, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v4}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v4

    add-int/lit8 v6, v0, 0x3

    add-int/lit16 v7, v6, 0x5a0

    aget-object v4, v4, v7

    iget-object v7, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v7}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v7

    aget-object v6, v7, v6

    aget-short v6, v6, v2

    aput-short v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v5

    :goto_7
    if-ge v0, v3, :cond_d

    move v2, v5

    :goto_8
    const/16 v4, 0x5a6

    if-ge v2, v4, :cond_c

    const/16 v4, 0x2d0

    if-le v2, v4, :cond_b

    iget-object v4, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v4}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v6, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v6}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v6

    add-int/lit16 v7, v2, -0x2d0

    aget-object v6, v6, v7

    rsub-int/lit8 v8, v0, 0x6

    aget-short v6, v6, v8

    aput-short v6, v4, v0

    iget-object v4, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v4}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v4

    aget-object v4, v4, v2

    add-int/lit8 v6, v0, 0x3

    add-int/lit16 v6, v6, 0x2d1

    iget-object v8, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v8}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v8

    aget-object v7, v8, v7

    rsub-int v8, v0, 0x2d2

    aget-short v7, v7, v8

    aput-short v7, v4, v6

    goto :goto_9

    :cond_b
    iget-object v4, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v4}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v6, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v6}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v6

    add-int/lit16 v7, v2, 0x2d0

    aget-object v6, v6, v7

    rsub-int/lit8 v8, v0, 0x6

    aget-short v6, v6, v8

    aput-short v6, v4, v0

    iget-object v4, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v4}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v4

    aget-object v4, v4, v2

    add-int/lit8 v6, v0, 0x3

    add-int/lit16 v6, v6, 0x2d1

    iget-object v8, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v8}, Lf/k/j/d;->e(Lf/k/j/d;)[[S

    move-result-object v8

    aget-object v7, v8, v7

    rsub-int v8, v0, 0x2d2

    aget-short v7, v7, v8

    aput-short v7, v4, v6

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v5}, Lf/k/j/d;->d(Lf/k/j/d;Z)Z

    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v1}, Lf/k/j/d;->c(Lf/k/j/d;Z)Z

    goto :goto_a

    :catch_2
    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v5}, Lf/k/j/d;->c(Lf/k/j/d;Z)Z

    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v5}, Lf/k/j/d;->d(Lf/k/j/d;Z)Z

    return-void

    :cond_e
    invoke-static {v0, v5}, Lf/k/j/d;->d(Lf/k/j/d;Z)Z

    iget-object v0, p0, Lf/k/j/d$b;->a:Lf/k/j/d;

    invoke-static {v0, v5}, Lf/k/j/d;->c(Lf/k/j/d;Z)Z

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lc/i/a/a;->m()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] EGM96.java - File has invalid length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/i/a/a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    :goto_a
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method
