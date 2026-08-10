.class public Lo/a/b/s/f0;
.super Lo/a/b/s/c0;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lo/a/b/s/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/a/b/s/c0;-><init>(ZLo/a/b/s/d0;)V

    iput-object p1, p0, Lo/a/b/s/f0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/f0;->c:Ljava/math/BigInteger;

    return-object v0
.end method
