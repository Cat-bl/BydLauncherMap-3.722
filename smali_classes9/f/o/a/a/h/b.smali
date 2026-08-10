.class public abstract Lf/o/a/a/h/b;
.super Lf/o/a/a/h/c;
.source "SourceFile"


# instance fields
.field public final m:Lf/o/a/a/j/c;

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Lf/o/a/a/k/d;

.field public final v:Lf/o/a/a/m/d;

.field public x:[C

.field public y:I


# direct methods
.method public constructor <init>(Lf/o/a/a/j/c;I)V
    .locals 1

    invoke-direct {p0, p2}, Lf/o/a/a/h/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lf/o/a/a/h/b;->r:I

    iput v0, p0, Lf/o/a/a/h/b;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lf/o/a/a/h/b;->y:I

    iput-object p1, p0, Lf/o/a/a/h/b;->m:Lf/o/a/a/j/c;

    invoke-virtual {p1}, Lf/o/a/a/j/c;->i()Lf/o/a/a/m/d;

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/h/b;->v:Lf/o/a/a/m/d;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/o/a/a/k/b;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lf/o/a/a/k/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/o/a/a/k/d;->g(Lf/o/a/a/k/b;)Lf/o/a/a/k/d;

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/h/b;->u:Lf/o/a/a/k/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget v0, p0, Lf/o/a/a/h/b;->o:I

    iget v1, p0, Lf/o/a/a/h/b;->s:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lf/o/a/a/h/b;->d()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lf/o/a/a/h/b;->q:J

    iget v1, p0, Lf/o/a/a/h/b;->o:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lf/o/a/a/h/b;->r:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o/a/a/h/b;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/o/a/a/h/b;->o:I

    iget v1, p0, Lf/o/a/a/h/b;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf/o/a/a/h/b;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o/a/a/h/b;->n:Z

    :try_start_0
    invoke-virtual {p0}, Lf/o/a/a/h/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/o/a/a/h/b;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/o/a/a/h/b;->g()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o/a/a/h/b;->m:Lf/o/a/a/j/c;

    invoke-virtual {v0}, Lf/o/a/a/j/c;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/h/b;->v:Lf/o/a/a/m/d;

    invoke-virtual {v0}, Lf/o/a/a/m/d;->h()V

    iget-object v0, p0, Lf/o/a/a/h/b;->x:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/o/a/a/h/b;->x:[C

    iget-object v1, p0, Lf/o/a/a/h/b;->m:Lf/o/a/a/j/c;

    invoke-virtual {v1, v0}, Lf/o/a/a/j/c;->n([C)V

    :cond_0
    return-void
.end method
