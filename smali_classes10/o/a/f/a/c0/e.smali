.class public Lo/a/f/a/c0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/c0/d;


# instance fields
.field public final a:Lo/a/f/a/c0/f;

.field public final b:Lo/a/f/a/j;


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/f/a/c0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/a/f/a/c0/e;->a:Lo/a/f/a/c0/f;

    new-instance v0, Lo/a/f/a/r;

    invoke-virtual {p2}, Lo/a/f/a/c0/f;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/a/f/a/e;->m(Ljava/math/BigInteger;)Lo/a/f/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a/f/a/r;-><init>(Lo/a/f/a/f;)V

    iput-object v0, p0, Lo/a/f/a/c0/e;->b:Lo/a/f/a/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lo/a/f/a/j;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/c0/e;->b:Lo/a/f/a/j;

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/c0/e;->a:Lo/a/f/a/c0/f;

    invoke-virtual {v0}, Lo/a/f/a/c0/f;->b()Lo/a/f/a/c0/g;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a/f/a/c0/c;->b(Lo/a/f/a/c0/g;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
