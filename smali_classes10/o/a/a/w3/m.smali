.class public Lo/a/a/w3/m;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/w3/o;


# instance fields
.field public a:Lo/a/a/u;

.field public b:Lo/a/a/y;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lo/a/a/w3/m;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    sget-object v0, Lo/a/a/w3/o;->I2:Lo/a/a/u;

    iput-object v0, p0, Lo/a/a/w3/m;->a:Lo/a/a/u;

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v2, Lo/a/a/p;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lo/a/a/w3/o;->K2:Lo/a/a/u;

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p1, Lo/a/a/p;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lo/a/a/w3/o;->L2:Lo/a/a/u;

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p1, Lo/a/a/h;

    invoke-direct {p1, v1}, Lo/a/a/h;-><init>(I)V

    new-instance v1, Lo/a/a/p;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {p1, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p2, Lo/a/a/p;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {p1, p2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p2, Lo/a/a/p;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {p1, p2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p2, Lo/a/a/w1;

    invoke-direct {p2, p1}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v0, p2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :goto_0
    new-instance p1, Lo/a/a/w1;

    invoke-direct {p1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    iput-object p1, p0, Lo/a/a/w3/m;->b:Lo/a/a/y;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    sget-object v0, Lo/a/a/w3/o;->H2:Lo/a/a/u;

    iput-object v0, p0, Lo/a/a/w3/m;->a:Lo/a/a/u;

    new-instance v0, Lo/a/a/p;

    invoke-direct {v0, p1}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/a/a/w3/m;->b:Lo/a/a/y;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/m;->a:Lo/a/a/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/w3/m;->b:Lo/a/a/y;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/w3/m;
    .locals 1

    instance-of v0, p0, Lo/a/a/w3/m;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/w3/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/w3/m;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/w3/m;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/w3/m;->a:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/w3/m;->b:Lo/a/a/y;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/m;->a:Lo/a/a/u;

    return-object v0
.end method

.method public k()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/m;->b:Lo/a/a/y;

    return-object v0
.end method
