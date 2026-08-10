.class public Lo/a/b/s/s;
.super Lo/a/b/s/q;
.source "SourceFile"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lo/a/b/s/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lo/a/b/s/q;-><init>(ZLo/a/b/s/o;)V

    invoke-virtual {p2, p1}, Lo/a/b/s/o;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/s/s;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/s;->c:Ljava/math/BigInteger;

    return-object v0
.end method
