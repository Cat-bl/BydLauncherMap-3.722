.class public Lcom/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private a:Lcom/a/a/d/ax;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/j;->a:Lcom/a/a/d/ax;

    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/j;->a:Lcom/a/a/d/ax;

    invoke-virtual {v0}, Lcom/a/a/d/ax;->flush()V

    return-void
.end method
