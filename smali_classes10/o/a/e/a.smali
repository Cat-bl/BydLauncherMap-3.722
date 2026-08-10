.class public Lo/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/a/e/e/b;
    .locals 9

    invoke-static {p0}, Lo/a/a/d3/b;->d(Ljava/lang/String;)Lo/a/a/w3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lo/a/a/u;

    invoke-direct {v0, p0}, Lo/a/a/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/a/a/d3/b;->f(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lo/a/e/e/b;

    invoke-virtual {v0}, Lo/a/a/w3/i;->i()Lo/a/f/a/e;

    move-result-object v4

    invoke-virtual {v0}, Lo/a/a/w3/i;->j()Lo/a/f/a/i;

    move-result-object v5

    invoke-virtual {v0}, Lo/a/a/w3/i;->m()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lo/a/a/w3/i;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lo/a/a/w3/i;->n()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/a/e/e/b;-><init>(Ljava/lang/String;Lo/a/f/a/e;Lo/a/f/a/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
