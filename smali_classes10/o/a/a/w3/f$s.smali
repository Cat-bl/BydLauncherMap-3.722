.class public final Lo/a/a/w3/f$s;
.super Lo/a/a/w3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/w3/f;
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

    const-string v0, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

    invoke-static {v0}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lo/a/f/a/e$f;

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-static {v1}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    invoke-static {v1}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/a/f/a/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Lo/a/a/w3/f;->b(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v2

    const-string v1, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    invoke-static {v2, v1}, Lo/a/a/w3/f;->c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v3

    new-instance v8, Lo/a/a/w3/i;

    const-string v1, "e8b4011604095303ca3b8099982be09fcb9ae616"

    invoke-static {v1}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8
.end method
