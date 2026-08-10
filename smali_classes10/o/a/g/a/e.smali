.class public Lo/a/g/a/e;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/a/g/d/a/a;


# direct methods
.method public constructor <init>(IILo/a/g/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput p1, p0, Lo/a/g/a/e;->a:I

    iput p2, p0, Lo/a/g/a/e;->b:I

    new-instance p1, Lo/a/g/d/a/a;

    invoke-direct {p1, p3}, Lo/a/g/d/a/a;-><init>(Lo/a/g/d/a/a;)V

    iput-object p1, p0, Lo/a/g/a/e;->c:Lo/a/g/d/a/a;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    iput v0, p0, Lo/a/g/a/e;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/p;

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    iput v0, p0, Lo/a/g/a/e;->b:I

    new-instance v0, Lo/a/g/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/v;

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a/g/d/a/a;-><init>([B)V

    iput-object v0, p0, Lo/a/g/a/e;->c:Lo/a/g/d/a/a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/g/a/e;
    .locals 1

    instance-of v0, p0, Lo/a/g/a/e;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/a/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/g/a/e;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/g/a/e;-><init>(Lo/a/a/b0;)V

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

    iget v2, p0, Lo/a/g/a/e;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/g/a/e;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lo/a/g/a/e;->c:Lo/a/g/d/a/a;

    invoke-virtual {v2}, Lo/a/g/d/a/a;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/g/d/a/a;
    .locals 2

    new-instance v0, Lo/a/g/d/a/a;

    iget-object v1, p0, Lo/a/g/a/e;->c:Lo/a/g/d/a/a;

    invoke-direct {v0, v1}, Lo/a/g/d/a/a;-><init>(Lo/a/g/d/a/a;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lo/a/g/a/e;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo/a/g/a/e;->b:I

    return v0
.end method
