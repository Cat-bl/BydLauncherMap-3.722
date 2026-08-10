.class public abstract Lo/a/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/a/f/a/i;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/a/f/a/b;->c(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/a/f/a/i;->z()Lo/a/f/a/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/a/f/a/b;->b(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/a/f/a/i;->i()Lo/a/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/f/a/e;->u()Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/a/f/a/i;)Lo/a/f/a/i;
    .locals 0

    invoke-static {p1}, Lo/a/f/a/c;->b(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lo/a/f/a/i;Ljava/math/BigInteger;)Lo/a/f/a/i;
.end method
