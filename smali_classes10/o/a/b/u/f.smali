.class public Lo/a/b/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/u/a;


# static fields
.field public static final a:Lo/a/b/u/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/b/u/f;

    invoke-direct {v0}, Lo/a/b/u/f;-><init>()V

    sput-object v0, Lo/a/b/u/f;->a:Lo/a/b/u/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/a/b/u/f;->d(Ljava/math/BigInteger;Lo/a/a/b0;I)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v4}, Lo/a/b/u/f;->d(Ljava/math/BigInteger;Lo/a/a/b0;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lo/a/b/u/f;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lo/a/h/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/math/BigInteger;

    aput-object v3, p1, v1

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lo/a/b/u/f;->e(Ljava/math/BigInteger;Lo/a/a/h;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1, v0, p3}, Lo/a/b/u/f;->e(Ljava/math/BigInteger;Lo/a/a/h;Ljava/math/BigInteger;)V

    new-instance p1, Lo/a/a/w1;

    invoke-direct {p1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/math/BigInteger;Lo/a/a/b0;I)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2, p3}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p2

    check-cast p2, Lo/a/a/p;

    invoke-virtual {p2}, Lo/a/a/p;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/a/b/u/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/math/BigInteger;Lo/a/a/h;Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lo/a/a/p;

    invoke-virtual {p0, p1, p3}, Lo/a/b/u/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a/a/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Lo/a/a/h;->a(Lo/a/a/g;)V

    return-void
.end method
