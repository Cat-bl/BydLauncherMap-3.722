.class public final Lo/a/b/q/a$c;
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

    const-string v0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lo/a/f/a/b0/c/m0;

    invoke-direct {v0}, Lo/a/f/a/b0/c/m0;-><init>()V

    invoke-static {v0}, Lo/a/b/q/a;->a(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v2

    const-string v0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

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
