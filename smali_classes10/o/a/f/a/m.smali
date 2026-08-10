.class public Lo/a/f/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/f/a/e;)I
    .locals 1

    invoke-virtual {p0}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/a/f/a/e;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lo/a/f/a/i;)Lo/a/f/a/l;
    .locals 3

    invoke-virtual {p0}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object v0

    new-instance v1, Lo/a/f/a/m$a;

    invoke-direct {v1, v0, p0}, Lo/a/f/a/m$a;-><init>(Lo/a/f/a/e;Lo/a/f/a/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lo/a/f/a/e;->A(Lo/a/f/a/i;Ljava/lang/String;Lo/a/f/a/p;)Lo/a/f/a/q;

    move-result-object p0

    check-cast p0, Lo/a/f/a/l;

    return-object p0
.end method
