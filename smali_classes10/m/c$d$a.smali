.class public final Lm/c$d$a;
.super Ln/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$d;-><init>(Lm/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm/c$d;


# direct methods
.method public constructor <init>(Lm/c$d;Ln/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/c$d$a;->b:Lm/c$d;

    invoke-direct {p0, p2}, Ln/i;-><init>(Ln/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/c$d$a;->b:Lm/c$d;

    iget-object v0, v0, Lm/c$d;->e:Lm/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/c$d$a;->b:Lm/c$d;

    invoke-virtual {v1}, Lm/c$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm/c$d$a;->b:Lm/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/c$d;->e(Z)V

    iget-object v1, p0, Lm/c$d$a;->b:Lm/c$d;

    iget-object v1, v1, Lm/c$d;->e:Lm/c;

    invoke-virtual {v1}, Lm/c;->d()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lm/c;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Ln/i;->close()V

    iget-object v0, p0, Lm/c$d$a;->b:Lm/c$d;

    invoke-static {v0}, Lm/c$d;->c(Lm/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
