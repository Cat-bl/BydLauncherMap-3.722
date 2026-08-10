.class public final Lo/a/a/r3/a$k;
.super Lo/a/a/w3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/r3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/w3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/a/a/w3/i;
    .locals 9

    const-string v0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    invoke-static {v0}, Lo/a/a/r3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lo/a/f/a/e$f;

    const-string v1, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    invoke-static {v1}, Lo/a/a/r3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"

    invoke-static {v1}, Lo/a/a/r3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"

    invoke-static {v1}, Lo/a/a/r3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/a/f/a/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Lo/a/a/r3/a;->b(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v1

    const-string v2, "046AB1E344CE25FF3896424E7FFE14762ECB49F8928AC0C76029B4D5800374E9F5143E568CD23F3F4D7C0D4B1E41C8CC0D1C6ABD5F1A46DB4C"

    invoke-static {v1, v2}, Lo/a/a/r3/a;->c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v2

    new-instance v3, Lo/a/a/w3/i;

    invoke-direct {v3, v1, v2, v0, v7}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
