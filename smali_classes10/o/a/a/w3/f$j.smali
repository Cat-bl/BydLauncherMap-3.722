.class public final Lo/a/a/w3/f$j;
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
    .locals 12

    const-string v0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    invoke-static {v0}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/32 v1, 0xff06

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lo/a/f/a/e$e;

    const-string v1, "91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    invoke-static {v1}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    invoke-static {v1}, Lo/a/a/w3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v2, 0x110

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x38

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/a/f/a/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lo/a/a/w3/f;->b(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v1

    const-string v2, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    invoke-static {v1, v2}, Lo/a/a/w3/f;->c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v2

    new-instance v3, Lo/a/a/w3/i;

    invoke-direct {v3, v1, v2, v0, v10}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
