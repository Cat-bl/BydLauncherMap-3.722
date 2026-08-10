.class public final Lo/a/a/w3/f$i;
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
    .locals 10

    const-string v0, "0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC4912D2D9DF903EF9888B8A0E4CFF"

    invoke-static {v0}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Lo/a/f/a/e$e;

    const-string v1, "01238774666A67766D6676F778E676B66999176666E687666D8766C66A9F"

    invoke-static {v1}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "6A941977BA9F6A435199ACFC51067ED587F519C5ECB541B8E44111DE1D40"

    invoke-static {v1}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0xef

    const/16 v3, 0x24

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/a/f/a/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lo/a/a/w3/f;->b(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v1

    const-string v2, "0370F6E9D04D289C4E89913CE3530BFDE903977D42B146D539BF1BDE4E9C92"

    invoke-static {v1, v2}, Lo/a/a/w3/f;->c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v2

    new-instance v3, Lo/a/a/w3/i;

    invoke-direct {v3, v1, v2, v0, v8}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
