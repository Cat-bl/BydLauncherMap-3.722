.class public Lo/a/g/a/g;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput p1, p0, Lo/a/g/a/g;->a:I

    iput-object p2, p0, Lo/a/g/a/g;->b:[I

    iput-object p3, p0, Lo/a/g/a/g;->c:[I

    iput-object p4, p0, Lo/a/g/a/g;->d:[I

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/g/a/g;->i(Lo/a/a/g;)I

    move-result v1

    iput v1, p0, Lo/a/g/a/g;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    check-cast v1, Lo/a/a/b0;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    check-cast v2, Lo/a/a/b0;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/b0;

    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v3

    iget v4, p0, Lo/a/g/a/g;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lo/a/a/b0;->size()I

    move-result v3

    iget v4, p0, Lo/a/g/a/g;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v3

    iget v4, p0, Lo/a/g/a/g;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lo/a/g/a/g;->b:[I

    invoke-virtual {v2}, Lo/a/a/b0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lo/a/g/a/g;->c:[I

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lo/a/g/a/g;->d:[I

    :goto_0
    iget v3, p0, Lo/a/g/a/g;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lo/a/g/a/g;->b:[I

    invoke-virtual {v1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    invoke-static {v4}, Lo/a/g/a/g;->i(Lo/a/a/g;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lo/a/g/a/g;->c:[I

    invoke-virtual {v2, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    invoke-static {v4}, Lo/a/g/a/g;->i(Lo/a/a/g;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lo/a/g/a/g;->d:[I

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    invoke-static {v4}, Lo/a/g/a/g;->i(Lo/a/a/g;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sie of seqOfParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lo/a/a/g;)I
    .locals 3

    check-cast p0, Lo/a/a/p;

    invoke-virtual {p0}, Lo/a/a/p;->B()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigInteger not in Range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 7

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    new-instance v2, Lo/a/a/h;

    invoke-direct {v2}, Lo/a/a/h;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/a/g/a/g;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lo/a/a/p;

    iget-object v5, p0, Lo/a/g/a/g;->b:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v4}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v4, Lo/a/a/p;

    iget-object v5, p0, Lo/a/g/a/g;->c:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v1, v4}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v4, Lo/a/a/p;

    iget-object v5, p0, Lo/a/g/a/g;->d:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v2, v4}, Lo/a/a/h;->a(Lo/a/a/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lo/a/a/h;

    invoke-direct {v3}, Lo/a/a/h;-><init>()V

    new-instance v4, Lo/a/a/p;

    iget v5, p0, Lo/a/g/a/g;->a:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v3, v4}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v4, Lo/a/a/w1;

    invoke-direct {v4, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v3, v4}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v0, Lo/a/a/w1;

    invoke-direct {v0, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v3, v0}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v0, Lo/a/a/w1;

    invoke-direct {v0, v2}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v3, v0}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v0, Lo/a/a/w1;

    invoke-direct {v0, v3}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v0
.end method
