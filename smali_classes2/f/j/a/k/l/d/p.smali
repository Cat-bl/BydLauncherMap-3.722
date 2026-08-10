.class public final Lf/j/a/k/l/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/io/File;

.field public static volatile d:Lf/j/a/k/l/d/p;

.field public static volatile e:I


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lf/j/a/k/l/d/p;->a:Z

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lf/j/a/k/l/d/p;->b:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/j/a/k/l/d/p;->c:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lf/j/a/k/l/d/p;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/l/d/p;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/j/a/k/l/d/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lf/j/a/k/l/d/p;->f()Z

    move-result v0

    iput-boolean v0, p0, Lf/j/a/k/l/d/p;->f:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/16 v0, 0x4e20

    iput v0, p0, Lf/j/a/k/l/d/p;->g:I

    iput v1, p0, Lf/j/a/k/l/d/p;->h:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    iput v0, p0, Lf/j/a/k/l/d/p;->g:I

    const/16 v0, 0x80

    iput v0, p0, Lf/j/a/k/l/d/p;->h:I

    :goto_0
    return-void
.end method

.method public static b()Lf/j/a/k/l/d/p;
    .locals 2

    sget-object v0, Lf/j/a/k/l/d/p;->d:Lf/j/a/k/l/d/p;

    if-nez v0, :cond_1

    const-class v0, Lf/j/a/k/l/d/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/j/a/k/l/d/p;->d:Lf/j/a/k/l/d/p;

    if-nez v1, :cond_0

    new-instance v1, Lf/j/a/k/l/d/p;

    invoke-direct {v1}, Lf/j/a/k/l/d/p;-><init>()V

    sput-object v1, Lf/j/a/k/l/d/p;->d:Lf/j/a/k/l/d/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/j/a/k/l/d/p;->d:Lf/j/a/k/l/d/p;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lf/j/a/k/l/d/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/j/a/k/l/d/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v3, "SC-04J"

    const-string v4, "SM-N935"

    const-string v5, "SM-J720"

    const-string v6, "SM-G570F"

    const-string v7, "SM-G570M"

    const-string v8, "SM-G960"

    const-string v9, "SM-G965"

    const-string v10, "SM-G935"

    const-string v11, "SM-G930"

    const-string v12, "SM-A520"

    const-string v13, "SM-A720F"

    const-string v14, "moto e5"

    const-string v15, "moto e5 play"

    const-string v16, "moto e5 plus"

    const-string v17, "moto e5 cruise"

    const-string v18, "moto g(6) forge"

    const-string v19, "moto g(6) play"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static h()Z
    .locals 22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "LG-M250"

    const-string v2, "LG-M320"

    const-string v3, "LG-Q710AL"

    const-string v4, "LG-Q710PL"

    const-string v5, "LGM-K121K"

    const-string v6, "LGM-K121L"

    const-string v7, "LGM-K121S"

    const-string v8, "LGM-X320K"

    const-string v9, "LGM-X320L"

    const-string v10, "LGM-X320S"

    const-string v11, "LGM-X401L"

    const-string v12, "LGM-X401S"

    const-string v13, "LM-Q610.FG"

    const-string v14, "LM-Q610.FGN"

    const-string v15, "LM-Q617.FG"

    const-string v16, "LM-Q617.FGN"

    const-string v17, "LM-Q710.FG"

    const-string v18, "LM-Q710.FGN"

    const-string v19, "LM-X220PM"

    const-string v20, "LM-X220QMA"

    const-string v21, "LM-X410PM"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lf/j/a/k/l/d/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/l/d/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    sget v0, Lf/j/a/k/l/d/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lf/j/a/k/l/d/p;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/j/a/k/l/d/p;->g:I

    :goto_0
    return v0
.end method

.method public final declared-synchronized d()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/j/a/k/l/d/p;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/j/a/k/l/d/p;->i:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lf/j/a/k/l/d/p;->i:I

    sget-object v2, Lf/j/a/k/l/d/p;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0}, Lf/j/a/k/l/d/p;->c()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lf/j/a/k/l/d/p;->j:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lf/j/a/k/l/d/p;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "HardwareConfig"

    if-nez p3, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_0
    iget-boolean p3, p0, Lf/j/a/k/l/d/p;->f:Z

    if-nez p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_1
    sget-boolean p3, Lf/j/a/k/l/d/p;->b:Z

    if-nez p3, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_2
    invoke-virtual {p0}, Lf/j/a/k/l/d/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_4
    iget p3, p0, Lf/j/a/k/l/d/p;->h:I

    if-ge p1, p3, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_5
    if-ge p2, p3, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_6
    invoke-virtual {p0}, Lf/j/a/k/l/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1, p2, p4, p5}, Lf/j/a/k/l/d/p;->e(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method
