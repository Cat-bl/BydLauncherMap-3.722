.class public Lo/a/a/s3/a;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lo/a/a/s3/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput p1, p0, Lo/a/a/s3/a;->a:I

    iput p2, p0, Lo/a/a/s3/a;->b:I

    iput p3, p0, Lo/a/a/s3/a;->c:I

    iput p4, p0, Lo/a/a/s3/a;->d:I

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/a/p;->z()I

    move-result v1

    iput v1, p0, Lo/a/a/s3/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    instance-of v2, v2, Lo/a/a/p;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/p;

    invoke-virtual {p1}, Lo/a/a/p;->z()I

    move-result p1

    iput p1, p0, Lo/a/a/s3/a;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v2

    instance-of v2, v2, Lo/a/a/b0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/p;->z()I

    move-result v0

    iput v0, p0, Lo/a/a/s3/a;->b:I

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/p;->z()I

    move-result v0

    iput v0, p0, Lo/a/a/s3/a;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/p;->z()I

    move-result p1

    iput p1, p0, Lo/a/a/s3/a;->d:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/s3/a;
    .locals 1

    instance-of v0, p0, Lo/a/a/s3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/s3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/s3/a;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/s3/a;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/a/s3/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget v1, p0, Lo/a/a/s3/a;->c:I

    if-nez v1, :cond_0

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/a/s3/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/a/a/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/a/a/h;-><init>(I)V

    new-instance v2, Lo/a/a/p;

    iget v3, p0, Lo/a/a/s3/a;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/p;

    iget v3, p0, Lo/a/a/s3/a;->c:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/p;

    iget v3, p0, Lo/a/a/s3/a;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v2, Lo/a/a/w1;

    invoke-direct {v2, v1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :goto_0
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo/a/a/s3/a;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lo/a/a/s3/a;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo/a/a/s3/a;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo/a/a/s3/a;->a:I

    return v0
.end method
