.class public final Lo/a/b/q/a$z;
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

    const-string v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lo/a/f/a/c0/g;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "9162fbe73984472a0a9e"

    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "-96341f1138933bc2f505"

    invoke-direct {v7, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-array v7, v5, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v11, "127971af8721782ecffa3"

    invoke-direct {v5, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v7, v9

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v7, v10

    new-instance v8, Ljava/math/BigInteger;

    const-string v5, "9162fbe73984472a0a9d0590"

    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v5, "96341f1138933bc2f503fd44"

    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xb0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/a/f/a/c0/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v4}, Lo/a/f/a/c0/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/f/a/c0/g;)V

    new-instance v1, Lo/a/f/a/b0/c/e;

    invoke-direct {v1}, Lo/a/f/a/b0/c/e;-><init>()V

    invoke-static {v1, v0}, Lo/a/b/q/a;->c(Lo/a/f/a/e;Lo/a/f/a/c0/f;)Lo/a/f/a/e;

    move-result-object v3

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

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
