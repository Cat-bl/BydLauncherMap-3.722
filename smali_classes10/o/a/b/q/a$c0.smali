.class public final Lo/a/b/q/a$c0;
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
    .locals 12

    new-instance v0, Lo/a/f/a/c0/f;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lo/a/f/a/c0/g;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "71169be7330b3038edb025f1"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v7, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-array v7, v5, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v11, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v5, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v7, v9

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v7, v10

    new-instance v8, Ljava/math/BigInteger;

    const-string v5, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v5, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xd0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/a/f/a/c0/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v4}, Lo/a/f/a/c0/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/f/a/c0/g;)V

    new-instance v1, Lo/a/f/a/b0/c/o;

    invoke-direct {v1}, Lo/a/f/a/b0/c/o;-><init>()V

    invoke-static {v1, v0}, Lo/a/b/q/a;->c(Lo/a/f/a/e;Lo/a/f/a/c0/f;)Lo/a/f/a/e;

    move-result-object v3

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v3, v0}, Lo/a/b/q/a;->b(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object v4

    new-instance v0, Lo/a/a/w3/i;

    invoke-virtual {v3}, Lo/a/f/a/e;->w()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lo/a/f/a/e;->p()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/a/a/w3/i;-><init>(Lo/a/f/a/e;Lo/a/a/w3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
