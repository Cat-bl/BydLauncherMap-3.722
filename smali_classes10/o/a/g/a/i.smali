.class public Lo/a/g/a/i;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/p;

.field public b:Lo/a/a/u;

.field public c:Lo/a/a/p;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/a/a/p;-><init>(J)V

    iput-object v0, p0, Lo/a/g/a/i;->a:Lo/a/a/p;

    new-instance v0, Lo/a/a/p;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lo/a/a/p;-><init>(J)V

    iput-object v0, p0, Lo/a/g/a/i;->c:Lo/a/a/p;

    invoke-static {p2}, Lo/a/g/b/f/f/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/i;->d:[[B

    invoke-static {p3}, Lo/a/g/b/f/f/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/i;->e:[[B

    invoke-static {p4}, Lo/a/g/b/f/f/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/i;->f:[B

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    instance-of v1, v1, Lo/a/a/p;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/g/a/i;->a:Lo/a/a/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object v1

    iput-object v1, p0, Lo/a/g/a/i;->b:Lo/a/a/u;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/g/a/i;->c:Lo/a/a/p;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo/a/g/a/i;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo/a/g/a/i;->d:[[B

    invoke-virtual {v1, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    invoke-static {v4}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/a/v;->v()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    check-cast v1, Lo/a/a/b0;

    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo/a/g/a/i;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lo/a/a/b0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lo/a/g/a/i;->e:[[B

    invoke-virtual {v1, v2}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v4

    invoke-static {v4}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object v4

    invoke-virtual {v4}, Lo/a/a/v;->v()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/b0;

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/i;->f:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lo/a/g/a/i;
    .locals 1

    instance-of v0, p0, Lo/a/g/a/i;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/a/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/g/a/i;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/g/a/i;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 6

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    iget-object v1, p0, Lo/a/g/a/i;->a:Lo/a/a/p;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/a/g/a/i;->b:Lo/a/a/u;

    :goto_0
    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/g/a/i;->c:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lo/a/g/a/i;->d:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lo/a/a/s1;

    iget-object v5, p0, Lo/a/g/a/i;->d:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v4}, Lo/a/a/h;->a(Lo/a/a/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/a/a/w1;

    invoke-direct {v3, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    :goto_2
    iget-object v3, p0, Lo/a/g/a/i;->e:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lo/a/a/s1;

    iget-object v4, p0, Lo/a/g/a/i;->e:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v3}, Lo/a/a/h;->a(Lo/a/a/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lo/a/a/w1;

    invoke-direct {v2, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/h;

    invoke-direct {v1}, Lo/a/a/h;-><init>()V

    new-instance v2, Lo/a/a/s1;

    iget-object v3, p0, Lo/a/g/a/i;->f:[B

    invoke-direct {v2, v3}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/w1;

    invoke-direct {v2, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/a/i;->d:[[B

    invoke-static {v0}, Lo/a/g/b/f/f/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public j()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/a/i;->f:[B

    invoke-static {v0}, Lo/a/g/b/f/f/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public k()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/a/i;->e:[[B

    invoke-static {v0}, Lo/a/g/b/f/f/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lo/a/g/a/i;->c:Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    return v0
.end method
