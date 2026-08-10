.class public final Lo/a/b/q/a$s;
.super Lo/a/a/w3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/q/a;
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
    .locals 7

    const-string v0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lo/a/f/a/b0/c/i2;

    invoke-direct {v0}, Lo/a/f/a/b0/c/i2;-><init>()V

    invoke-static {v0}, Lo/a/b/q/a;->a(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v2

    const-string v0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    invoke-static {v2, v0}, Lo/a/b/q/a;->b(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v3

    new-instance v0, Lo/a/a/w3/i;

    invoke-virtual {v2}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lo/a/f/a/e;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
