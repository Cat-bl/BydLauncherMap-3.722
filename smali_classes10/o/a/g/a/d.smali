.class public Lo/a/g/a/d;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(IILo/a/g/d/a/b;Lo/a/g/d/a/j;Lo/a/g/d/a/i;Lo/a/g/d/a/i;Lo/a/g/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput p1, p0, Lo/a/g/a/d;->a:I

    iput p2, p0, Lo/a/g/a/d;->b:I

    invoke-virtual {p3}, Lo/a/g/d/a/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/d;->c:[B

    invoke-virtual {p4}, Lo/a/g/d/a/j;->j()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/d;->d:[B

    invoke-virtual {p7}, Lo/a/g/d/a/a;->h()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/d;->e:[B

    invoke-virtual {p5}, Lo/a/g/d/a/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/d;->f:[B

    invoke-virtual {p6}, Lo/a/g/d/a/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/d;->g:[B

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    iput v0, p0, Lo/a/g/a/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    iput v0, p0, Lo/a/g/a/d;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/v;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    iput-object v0, p0, Lo/a/g/a/d;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/v;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    iput-object v0, p0, Lo/a/g/a/d;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/v;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    iput-object v0, p0, Lo/a/g/a/d;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/v;

    invoke-virtual {v0}, Lo/a/a/v;->v()[B

    move-result-object v0

    iput-object v0, p0, Lo/a/g/a/d;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/v;

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/d;->e:[B

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lo/a/g/a/d;
    .locals 1

    instance-of v0, p0, Lo/a/g/a/d;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/a/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/g/a/d;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/g/a/d;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 4

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/g/a/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/g/a/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lo/a/g/a/d;->c:[B

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lo/a/g/a/d;->d:[B

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lo/a/g/a/d;->f:[B

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lo/a/g/a/d;->g:[B

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lo/a/g/a/d;->e:[B

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/g/d/a/b;
    .locals 2

    new-instance v0, Lo/a/g/d/a/b;

    iget-object v1, p0, Lo/a/g/a/d;->c:[B

    invoke-direct {v0, v1}, Lo/a/g/d/a/b;-><init>([B)V

    return-object v0
.end method

.method public j()Lo/a/g/d/a/j;
    .locals 3

    new-instance v0, Lo/a/g/d/a/j;

    invoke-virtual {p0}, Lo/a/g/a/d;->i()Lo/a/g/d/a/b;

    move-result-object v1

    iget-object v2, p0, Lo/a/g/a/d;->d:[B

    invoke-direct {v0, v1, v2}, Lo/a/g/d/a/j;-><init>(Lo/a/g/d/a/b;[B)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo/a/g/a/d;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo/a/g/a/d;->a:I

    return v0
.end method

.method public n()Lo/a/g/d/a/i;
    .locals 2

    new-instance v0, Lo/a/g/d/a/i;

    iget-object v1, p0, Lo/a/g/a/d;->f:[B

    invoke-direct {v0, v1}, Lo/a/g/d/a/i;-><init>([B)V

    return-object v0
.end method

.method public o()Lo/a/g/d/a/i;
    .locals 2

    new-instance v0, Lo/a/g/d/a/i;

    iget-object v1, p0, Lo/a/g/a/d;->g:[B

    invoke-direct {v0, v1}, Lo/a/g/d/a/i;-><init>([B)V

    return-object v0
.end method

.method public p()Lo/a/g/d/a/a;
    .locals 2

    new-instance v0, Lo/a/g/d/a/a;

    iget-object v1, p0, Lo/a/g/a/d;->e:[B

    invoke-direct {v0, v1}, Lo/a/g/d/a/a;-><init>([B)V

    return-object v0
.end method
