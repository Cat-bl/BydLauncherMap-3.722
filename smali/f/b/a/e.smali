.class public Lf/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lf/b/a/j/x0;

.field public b:Lf/b/a/j/d0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/j/x0;

    invoke-direct {v0, p1}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lf/b/a/e;->a:Lf/b/a/j/x0;

    new-instance p1, Lf/b/a/j/d0;

    invoke-direct {p1, v0}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;)V

    iput-object p1, p0, Lf/b/a/e;->b:Lf/b/a/j/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/e;->a:Lf/b/a/j/x0;

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/e;->a:Lf/b/a/j/x0;

    invoke-virtual {v0}, Lf/b/a/j/x0;->flush()V

    return-void
.end method
