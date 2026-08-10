.class public Lo/a/b/s/j;
.super Lo/a/b/s/h;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lo/a/b/s/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lo/a/b/s/h;-><init>(ZLo/a/b/s/i;)V

    iput-object p1, p0, Lo/a/b/s/j;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/j;->c:Ljava/math/BigInteger;

    return-object v0
.end method
