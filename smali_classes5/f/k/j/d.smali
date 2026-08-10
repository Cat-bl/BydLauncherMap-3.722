.class public Lf/k/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/d$b;
    }
.end annotation


# static fields
.field public static final a:Lf/k/j/d;


# instance fields
.field public b:[[S

.field public c:Z

.field public d:Z

.field public e:Lc/i/a/a;

.field public f:Lc/i/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/j/d;

    invoke-direct {v0}, Lf/k/j/d;-><init>()V

    sput-object v0, Lf/k/j/d;->a:Lf/k/j/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/j/d;->b:[[S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/d;->c:Z

    iput-boolean v0, p0, Lf/k/j/d;->d:Z

    return-void
.end method

.method public static synthetic a(Lf/k/j/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/k/j/d;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Lf/k/j/d;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/j/d;->i()V

    return-void
.end method

.method public static synthetic c(Lf/k/j/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/d;->c:Z

    return p1
.end method

.method public static synthetic d(Lf/k/j/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/d;->d:Z

    return p1
.end method

.method public static synthetic e(Lf/k/j/d;)[[S
    .locals 0

    iget-object p0, p0, Lf/k/j/d;->b:[[S

    return-object p0
.end method

.method public static h()Lf/k/j/d;
    .locals 1

    sget-object v0, Lf/k/j/d;->a:Lf/k/j/d;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(DD)D
    .locals 11

    iget-boolean v0, p0, Lf/k/j/d;->c:Z

    const-wide v1, -0x3f07960000000000L    # -100000.0

    if-eqz v0, :cond_1

    const-wide v3, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, p1

    const-wide/16 p1, 0x0

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    const-wide p1, 0x4076800000000000L    # 360.0

    add-double/2addr p3, p1

    :cond_0
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    div-double v5, p3, p1

    double-to-int v0, v5

    add-int/lit8 v0, v0, 0x3

    div-double v5, v3, p1

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x3

    :try_start_0
    invoke-virtual {p0}, Lf/k/j/d;->i()V

    iget-object v6, p0, Lf/k/j/d;->b:[[S

    aget-object v7, v6, v0

    aget-short v7, v7, v5

    aget-object v8, v6, v0

    add-int/lit8 v9, v5, 0x1

    aget-short v8, v8, v9

    add-int/lit8 v0, v0, 0x1

    aget-object v10, v6, v0

    aget-short v5, v10, v5

    aget-object v0, v6, v0

    aget-short v0, v0, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v7

    sub-int/2addr v8, v7

    int-to-double v6, v8

    rem-double/2addr v3, p1

    mul-double/2addr v6, v3

    div-double/2addr v6, p1

    add-double/2addr v1, v6

    int-to-double v6, v5

    sub-int/2addr v0, v5

    int-to-double v8, v0

    mul-double/2addr v8, v3

    div-double/2addr v8, p1

    add-double/2addr v6, v8

    sub-double/2addr v6, v1

    rem-double/2addr p3, p1

    mul-double/2addr v6, p3

    div-double/2addr v6, p1

    add-double/2addr v1, v6

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p1

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/k/j/d;->b:[[S

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, S

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lf/k/j/d;->b:[[S

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x5a6
        0x2d7
    .end array-data
.end method

.method public j(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object v1

    :goto_0
    const-string v2, "WW15MGH.DAC"

    invoke-virtual {v1, v2}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[#] EGM96.java - Check existence of EGM Grid into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x1faf40

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/i/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lc/i/a/a;->m()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    const-string p1, "TRUE"

    goto :goto_1

    :cond_1
    const-string p1, "FALSE"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/i/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lc/i/a/a;->m()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/d;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/d;->d:Z

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lf/k/j/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/k/j/d;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/j/d;->d:Z

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/k/j/d;->e:Lc/i/a/a;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/d;->f:Lc/i/a/a;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lf/k/j/d$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lf/k/j/d$b;-><init>(Lf/k/j/d;Lf/k/j/d$a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lf/k/j/d;->d:Z

    iget-boolean p1, p0, Lf/k/j/d;->c:Z

    :goto_1
    return-void
.end method
