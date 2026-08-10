.class public Lo/a/b/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/a/b/s/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/b/e;)[B
    .locals 4

    check-cast p1, Lo/a/b/s/n;

    new-instance v0, Lo/a/b/o/a;

    invoke-direct {v0}, Lo/a/b/o/a;-><init>()V

    new-instance v1, Lo/a/b/o/a;

    invoke-direct {v1}, Lo/a/b/o/a;-><init>()V

    iget-object v2, p0, Lo/a/b/o/b;->a:Lo/a/b/s/m;

    invoke-virtual {v2}, Lo/a/b/s/m;->b()Lo/a/b/s/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/b/o/a;->d(Lo/a/b/e;)V

    invoke-virtual {p1}, Lo/a/b/s/n;->b()Lo/a/b/s/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/b/o/a;->e(Lo/a/b/e;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/a/b/o/b;->a:Lo/a/b/s/m;

    invoke-virtual {v2}, Lo/a/b/s/m;->a()Lo/a/b/s/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a/b/o/a;->d(Lo/a/b/e;)V

    invoke-virtual {p1}, Lo/a/b/s/n;->a()Lo/a/b/s/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/a/b/o/a;->e(Lo/a/b/e;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lo/a/b/o/b;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lo/a/h/b;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lo/a/h/b;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lo/a/b/o/b;->a:Lo/a/b/s/m;

    invoke-virtual {v0}, Lo/a/b/s/m;->b()Lo/a/b/s/s;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/b/s/q;->b()Lo/a/b/s/o;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/e;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Lo/a/b/e;)V
    .locals 0

    check-cast p1, Lo/a/b/s/m;

    iput-object p1, p0, Lo/a/b/o/b;->a:Lo/a/b/s/m;

    return-void
.end method
