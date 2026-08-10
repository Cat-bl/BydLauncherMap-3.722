.class public final Lf/j/a/i/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/j/a/i/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lf/j/a/i/a;


# direct methods
.method private constructor <init>(Lf/j/a/i/a;Lf/j/a/i/a$d;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/a$c;->d:Lf/j/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/a/i/a$c;->a:Lf/j/a/i/a$d;

    invoke-static {p2}, Lf/j/a/i/a$d;->e(Lf/j/a/i/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/j/a/i/a;->b(Lf/j/a/i/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lf/j/a/i/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/j/a/i/a;Lf/j/a/i/a$d;Lf/j/a/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/j/a/i/a$c;-><init>(Lf/j/a/i/a;Lf/j/a/i/a$d;)V

    return-void
.end method

.method public static synthetic c(Lf/j/a/i/a$c;)Lf/j/a/i/a$d;
    .locals 0

    iget-object p0, p0, Lf/j/a/i/a$c;->a:Lf/j/a/i/a$d;

    return-object p0
.end method

.method public static synthetic d(Lf/j/a/i/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lf/j/a/i/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/a$c;->d:Lf/j/a/i/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf/j/a/i/a;->g(Lf/j/a/i/a;Lf/j/a/i/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lf/j/a/i/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/i/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/a$c;->d:Lf/j/a/i/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lf/j/a/i/a;->g(Lf/j/a/i/a;Lf/j/a/i/a$c;Z)V

    iput-boolean v1, p0, Lf/j/a/i/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/a$c;->d:Lf/j/a/i/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/i/a$c;->a:Lf/j/a/i/a$d;

    invoke-static {v1}, Lf/j/a/i/a$d;->g(Lf/j/a/i/a$d;)Lf/j/a/i/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lf/j/a/i/a$c;->a:Lf/j/a/i/a$d;

    invoke-static {v1}, Lf/j/a/i/a$d;->e(Lf/j/a/i/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/j/a/i/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lf/j/a/i/a$c;->a:Lf/j/a/i/a$d;

    invoke-virtual {v1, p1}, Lf/j/a/i/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lf/j/a/i/a$c;->d:Lf/j/a/i/a;

    invoke-static {v1}, Lf/j/a/i/a;->d(Lf/j/a/i/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
