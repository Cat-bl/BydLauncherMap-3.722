.class public final Lo/a/a/q3/c$r;
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
    .locals 13

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    invoke-static {v0}, Lo/a/a/q3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    invoke-static {v0}, Lo/a/a/q3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v0, Lo/a/f/a/e$e;

    const/16 v3, 0xe9

    const/16 v4, 0x4a

    move-object v2, v0

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lo/a/f/a/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lo/a/a/q3/c;->b(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v8

    const-string v0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    invoke-static {v8, v0}, Lo/a/a/q3/c;->c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v9

    new-instance v0, Lo/a/a/w3/i;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
