.class public Lf/o/a/a/k/g;
.super Lf/o/a/a/h/b;
.source "SourceFile"


# static fields
.field public static final v1:I

.field public static final v2:[I


# instance fields
.field public U3:Ljava/io/Reader;

.field public V3:[C

.field public W3:Z

.field public X3:Lf/o/a/a/d;

.field public final Y3:Lf/o/a/a/l/b;

.field public final Z3:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lf/o/a/a/k/g;->v1:I

    invoke-static {}, Lf/o/a/a/j/a;->e()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/g;->v2:[I

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILjava/io/Reader;Lf/o/a/a/d;Lf/o/a/a/l/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/o/a/a/h/b;-><init>(Lf/o/a/a/j/c;I)V

    iput-object p3, p0, Lf/o/a/a/k/g;->U3:Ljava/io/Reader;

    invoke-virtual {p1}, Lf/o/a/a/j/c;->f()[C

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/k/g;->V3:[C

    const/4 p1, 0x0

    iput p1, p0, Lf/o/a/a/h/b;->o:I

    iput p1, p0, Lf/o/a/a/h/b;->p:I

    iput-object p4, p0, Lf/o/a/a/k/g;->X3:Lf/o/a/a/d;

    iput-object p5, p0, Lf/o/a/a/k/g;->Y3:Lf/o/a/a/l/b;

    invoke-virtual {p5}, Lf/o/a/a/l/b;->h()I

    move-result p1

    iput p1, p0, Lf/o/a/a/k/g;->Z3:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/o/a/a/k/g;->W3:Z

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILjava/io/Reader;Lf/o/a/a/d;Lf/o/a/a/l/b;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/o/a/a/h/b;-><init>(Lf/o/a/a/j/c;I)V

    iput-object p3, p0, Lf/o/a/a/k/g;->U3:Ljava/io/Reader;

    iput-object p6, p0, Lf/o/a/a/k/g;->V3:[C

    iput p7, p0, Lf/o/a/a/h/b;->o:I

    iput p8, p0, Lf/o/a/a/h/b;->p:I

    iput-object p4, p0, Lf/o/a/a/k/g;->X3:Lf/o/a/a/d;

    iput-object p5, p0, Lf/o/a/a/k/g;->Y3:Lf/o/a/a/l/b;

    invoke-virtual {p5}, Lf/o/a/a/l/b;->h()I

    move-result p1

    iput p1, p0, Lf/o/a/a/k/g;->Z3:I

    iput-boolean p9, p0, Lf/o/a/a/k/g;->W3:Z

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

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/o/a/a/k/g;->U3:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/o/a/a/h/b;->m:Lf/o/a/a/j/c;

    invoke-virtual {v0}, Lf/o/a/a/j/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/o/a/a/k/g;->U3:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/k/g;->U3:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/o/a/a/h/b;->g()V

    iget-object v0, p0, Lf/o/a/a/k/g;->Y3:Lf/o/a/a/l/b;

    invoke-virtual {v0}, Lf/o/a/a/l/b;->l()V

    iget-boolean v0, p0, Lf/o/a/a/k/g;->W3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o/a/a/k/g;->V3:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/o/a/a/k/g;->V3:[C

    iget-object v1, p0, Lf/o/a/a/h/b;->m:Lf/o/a/a/j/c;

    invoke-virtual {v1, v0}, Lf/o/a/a/j/c;->p([C)V

    :cond_0
    return-void
.end method
