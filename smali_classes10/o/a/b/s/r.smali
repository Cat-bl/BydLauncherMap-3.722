.class public Lo/a/b/s/r;
.super Lo/a/b/s/o;
.source "SourceFile"


# instance fields
.field public m:Lo/a/a/u;


# direct methods
.method public constructor <init>(Lo/a/a/u;Lo/a/a/w3/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/a/b/s/o;-><init>(Lo/a/a/w3/i;)V

    iput-object p1, p0, Lo/a/b/s/r;->m:Lo/a/a/u;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/b/s/o;)V
    .locals 6

    invoke-virtual {p2}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v1

    invoke-virtual {p2}, Lo/a/b/s/o;->b()Lo/a/f/a/i;

    move-result-object v2

    invoke-virtual {p2}, Lo/a/b/s/o;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lo/a/b/s/o;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lo/a/b/s/o;->e()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lo/a/b/s/r;->m:Lo/a/a/u;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;)V
    .locals 7

    sget-object v5, Lo/a/f/a/d;->b:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/a/b/s/r;-><init>(Lo/a/a/u;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/a/b/s/r;-><init>(Lo/a/a/u;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/a/b/s/o;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lo/a/b/s/r;->m:Lo/a/a/u;

    return-void
.end method


# virtual methods
.method public i()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/r;->m:Lo/a/a/u;

    return-object v0
.end method
