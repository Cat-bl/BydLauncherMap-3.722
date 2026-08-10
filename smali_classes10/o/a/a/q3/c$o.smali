.class public final Lo/a/a/q3/c$o;
.super Lo/a/a/w3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/q3/c;
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

    const-string v0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v0}, Lo/a/a/q3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v0}, Lo/a/a/q3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v0}, Lo/a/a/q3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v0, Lo/a/f/a/e$e;

    const/16 v2, 0xc1

    const/16 v3, 0xf

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/a/f/a/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lo/a/a/q3/c;->b(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v7

    const-string v0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    invoke-static {v7, v0}, Lo/a/a/q3/c;->c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v8

    new-instance v0, Lo/a/a/w3/i;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
