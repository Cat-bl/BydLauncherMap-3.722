.class public final Lo/a/b/q/a$n;
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

    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    invoke-static {v0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lo/a/f/a/b0/c/s1;

    invoke-direct {v0}, Lo/a/f/a/b0/c/s1;-><init>()V

    invoke-static {v0}, Lo/a/b/q/a;->a(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object v2

    const-string v0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

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
