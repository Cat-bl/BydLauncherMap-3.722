.class public Lf/o/a/a/k/j;
.super Lf/o/a/a/h/b;
.source "SourceFile"


# static fields
.field public static final U3:I

.field public static final v1:[I

.field public static final v2:[I


# instance fields
.field public V3:Lf/o/a/a/d;

.field public final W3:Lf/o/a/a/l/a;

.field public X3:[I

.field public Y3:Ljava/io/InputStream;

.field public Z3:[B

.field public a4:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/o/a/a/j/a;->f()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/j;->v1:[I

    invoke-static {}, Lf/o/a/a/j/a;->e()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/j;->v2:[I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lf/o/a/a/k/j;->U3:I

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILjava/io/InputStream;Lf/o/a/a/d;Lf/o/a/a/l/a;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/o/a/a/h/b;-><init>(Lf/o/a/a/j/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lf/o/a/a/k/j;->X3:[I

    iput-object p3, p0, Lf/o/a/a/k/j;->Y3:Ljava/io/InputStream;

    iput-object p4, p0, Lf/o/a/a/k/j;->V3:Lf/o/a/a/d;

    iput-object p5, p0, Lf/o/a/a/k/j;->W3:Lf/o/a/a/l/a;

    iput-object p6, p0, Lf/o/a/a/k/j;->Z3:[B

    iput p7, p0, Lf/o/a/a/h/b;->o:I

    iput p8, p0, Lf/o/a/a/h/b;->p:I

    iput p7, p0, Lf/o/a/a/h/b;->s:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, Lf/o/a/a/h/b;->q:J

    iput-boolean p9, p0, Lf/o/a/a/k/j;->a4:Z

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

    add-long/2addr v3, v5

    iget v7, p0, Lf/o/a/a/h/b;->r:I

    const-wide/16 v5, -0x1

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

    iget-object v0, p0, Lf/o/a/a/k/j;->Y3:Ljava/io/InputStream;

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
    iget-object v0, p0, Lf/o/a/a/k/j;->Y3:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/k/j;->Y3:Ljava/io/InputStream;

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

    iget-object v0, p0, Lf/o/a/a/k/j;->W3:Lf/o/a/a/l/a;

    invoke-virtual {v0}, Lf/o/a/a/l/a;->p()V

    iget-boolean v0, p0, Lf/o/a/a/k/j;->a4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o/a/a/k/j;->Z3:[B

    if-eqz v0, :cond_0

    sget-object v1, Lf/o/a/a/h/c;->b:[B

    iput-object v1, p0, Lf/o/a/a/k/j;->Z3:[B

    iget-object v1, p0, Lf/o/a/a/h/b;->m:Lf/o/a/a/j/c;

    invoke-virtual {v1, v0}, Lf/o/a/a/j/c;->o([B)V

    :cond_0
    return-void
.end method
