.class public final Lm/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/d0/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ln/y;

.field public final b:Ln/y;

.field public c:Z

.field public final d:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic e:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/c$d;->e:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Ln/y;

    move-result-object p1

    iput-object p1, p0, Lm/c$d;->a:Ln/y;

    new-instance p2, Lm/c$d$a;

    invoke-direct {p2, p0, p1}, Lm/c$d$a;-><init>(Lm/c$d;Ln/y;)V

    iput-object p2, p0, Lm/c$d;->b:Ln/y;

    return-void
.end method

.method public static final synthetic c(Lm/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    iget-object p0, p0, Lm/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lm/c$d;->e:Lm/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lm/c$d;->c:Z

    iget-object v2, p0, Lm/c$d;->e:Lm/c;

    invoke-virtual {v2}, Lm/c;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lm/c;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lm/c$d;->a:Ln/y;

    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lm/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Ln/y;
    .locals 1

    iget-object v0, p0, Lm/c$d;->b:Ln/y;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lm/c$d;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/c$d;->c:Z

    return-void
.end method
