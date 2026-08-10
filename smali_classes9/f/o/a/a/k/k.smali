.class public Lf/o/a/a/k/k;
.super Lf/o/a/a/k/c;
.source "SourceFile"


# static fields
.field public static final o:[C


# instance fields
.field public final p:Ljava/io/Writer;

.field public q:C

.field public r:[C

.field public s:I

.field public t:I

.field public u:I

.field public v:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/o/a/a/j/a;->c()[C

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/k;->o:[C

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILf/o/a/a/d;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/o/a/a/k/c;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/d;)V

    const/16 p2, 0x22

    iput-char p2, p0, Lf/o/a/a/k/k;->q:C

    iput-object p4, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    invoke-virtual {p1}, Lf/o/a/a/j/c;->d()[C

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/k/k;->r:[C

    array-length p1, p1

    iput p1, p0, Lf/o/a/a/k/k;->u:I

    return-void
.end method


# virtual methods
.method public b(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/k/k;->t:I

    iget v1, p0, Lf/o/a/a/k/k;->u:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    :cond_0
    iget-object v0, p0, Lf/o/a/a/k/k;->r:[C

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/k;->t:I

    aput-char p1, v0, v1

    return-void
.end method

.method public c(Lf/o/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/o/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/o/a/a/k/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/o/a/a/h/a;->close()V

    iget-object v0, p0, Lf/o/a/a/k/k;->r:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lf/o/a/a/h/a;->j()Lf/o/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/o/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/k;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/o/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/o/a/a/k/k;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    const/4 v0, 0x0

    iput v0, p0, Lf/o/a/a/k/k;->s:I

    iput v0, p0, Lf/o/a/a/k/k;->t:I

    iget-object v0, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    invoke-virtual {v0}, Lf/o/a/a/j/c;->l()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/o/a/a/k/k;->p()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lf/o/a/a/k/k;->u:I

    iget v2, p0, Lf/o/a/a/k/k;->t:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    iget v1, p0, Lf/o/a/a/k/k;->u:I

    iget v2, p0, Lf/o/a/a/k/k;->t:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lf/o/a/a/k/k;->r:[C

    iget v3, p0, Lf/o/a/a/k/k;->t:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lf/o/a/a/k/k;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/o/a/a/k/k;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf/o/a/a/k/k;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    iget-object v0, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lf/o/a/a/h/a;->k(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lf/o/a/a/k/k;->u:I

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    :cond_0
    iget-object v0, p0, Lf/o/a/a/k/k;->r:[C

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/o/a/a/k/k;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/o/a/a/k/k;->t:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    iget-object v0, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/k/k;->t:I

    iget v1, p0, Lf/o/a/a/k/k;->s:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lf/o/a/a/k/k;->s:I

    iput v2, p0, Lf/o/a/a/k/k;->t:I

    iget-object v2, p0, Lf/o/a/a/k/k;->p:Ljava/io/Writer;

    iget-object v3, p0, Lf/o/a/a/k/k;->r:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lf/o/a/a/k/k;->r:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lf/o/a/a/k/k;->r:[C

    iget-object v2, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    invoke-virtual {v2, v0}, Lf/o/a/a/j/c;->m([C)V

    :cond_0
    iget-object v0, p0, Lf/o/a/a/k/k;->v:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lf/o/a/a/k/k;->v:[C

    iget-object v1, p0, Lf/o/a/a/k/c;->i:Lf/o/a/a/j/c;

    invoke-virtual {v1, v0}, Lf/o/a/a/j/c;->n([C)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lf/o/a/a/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lf/o/a/a/e;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/o/a/a/k/k;->t:I

    iget v1, p0, Lf/o/a/a/k/k;->u:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    :cond_2
    iget-object v0, p0, Lf/o/a/a/k/k;->r:[C

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/k;->t:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/k/e;->g()Lf/o/a/a/k/e;

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lf/o/a/a/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v1}, Lf/o/a/a/c;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lf/o/a/a/e;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/o/a/a/k/k;->t:I

    iget v1, p0, Lf/o/a/a/k/k;->u:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    :cond_2
    iget-object v0, p0, Lf/o/a/a/k/k;->r:[C

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/o/a/a/k/k;->t:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    invoke-virtual {v0}, Lf/o/a/a/k/e;->g()Lf/o/a/a/k/e;

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/h/a;->f:Lf/o/a/a/k/e;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/o/a/a/k/k;->u:I

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lf/o/a/a/k/k;->r:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lf/o/a/a/k/k;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/o/a/a/k/k;->t:I

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Lf/o/a/a/k/k;->u:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lf/o/a/a/k/k;->r:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lf/o/a/a/k/k;->s:I

    iput v2, p0, Lf/o/a/a/k/k;->t:I

    invoke-virtual {p0}, Lf/o/a/a/k/k;->o()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, Lf/o/a/a/k/k;->r:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lf/o/a/a/k/k;->s:I

    iput v1, p0, Lf/o/a/a/k/k;->t:I

    return-void
.end method
