.class public abstract Lf/o/a/a/k/l/b;
.super Lf/o/a/a/h/b;
.source "SourceFile"


# static fields
.field public static final v1:[Ljava/lang/String;

.field public static final v2:[D


# instance fields
.field public final U3:Lf/o/a/a/l/a;

.field public V3:[I

.field public W3:I

.field public X3:I

.field public Y3:Z

.field public Z3:I

.field public a4:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "NaN"

    const-string v1, "Infinity"

    const-string v2, "+Infinity"

    const-string v3, "-Infinity"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/l/b;->v1:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lf/o/a/a/k/l/b;->v2:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILf/o/a/a/l/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/o/a/a/h/b;-><init>(Lf/o/a/a/j/c;I)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lf/o/a/a/k/l/b;->V3:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/o/a/a/k/l/b;->Y3:Z

    iput p1, p0, Lf/o/a/a/k/l/b;->Z3:I

    const/4 p2, 0x1

    iput p2, p0, Lf/o/a/a/k/l/b;->a4:I

    iput-object p3, p0, Lf/o/a/a/k/l/b;->U3:Lf/o/a/a/l/a;

    const/4 p3, 0x0

    iput-object p3, p0, Lf/o/a/a/h/c;->l:Lcom/fasterxml/jackson/core/JsonToken;

    iput p1, p0, Lf/o/a/a/k/l/b;->W3:I

    iput p2, p0, Lf/o/a/a/k/l/b;->X3:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget v0, p0, Lf/o/a/a/h/b;->o:I

    iget v1, p0, Lf/o/a/a/h/b;->s:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Lf/o/a/a/h/b;->r:I

    iget v1, p0, Lf/o/a/a/k/l/b;->a4:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lf/o/a/a/h/b;->d()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lf/o/a/a/h/b;->q:J

    iget v1, p0, Lf/o/a/a/h/b;->o:I

    iget v5, p0, Lf/o/a/a/k/l/b;->Z3:I

    sub-int/2addr v1, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

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

    const/4 v0, 0x0

    iput v0, p0, Lf/o/a/a/k/l/b;->Z3:I

    iput v0, p0, Lf/o/a/a/h/b;->p:I

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/o/a/a/h/b;->g()V

    iget-object v0, p0, Lf/o/a/a/k/l/b;->U3:Lf/o/a/a/l/a;

    invoke-virtual {v0}, Lf/o/a/a/l/a;->p()V

    return-void
.end method
