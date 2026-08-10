.class public Le/a/f/i/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/f/i/c/d;


# instance fields
.field public a:Lo/a/b/k;


# direct methods
.method public constructor <init>(Lo/a/b/k;Lo/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Le/a/f/i/c/b;->d(Lo/a/b/k;Lo/a/b/e;)Le/a/f/i/c/b;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    invoke-virtual {p0}, Le/a/f/i/c/b;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Le/a/f/i/c/b;->a:Lo/a/b/k;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/a/b/k;->a([BI)I

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/b;->a:Lo/a/b/k;

    invoke-interface {v0}, Lo/a/b/k;->e()I

    move-result v0

    return v0
.end method

.method public d(Lo/a/b/k;Lo/a/b/e;)Le/a/f/i/c/b;
    .locals 0

    invoke-interface {p1, p2}, Lo/a/b/k;->d(Lo/a/b/e;)V

    iput-object p1, p0, Le/a/f/i/c/b;->a:Lo/a/b/k;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/b;->a:Lo/a/b/k;

    invoke-interface {v0}, Lo/a/b/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/b;->a:Lo/a/b/k;

    invoke-interface {v0}, Lo/a/b/k;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/b;->a:Lo/a/b/k;

    invoke-interface {v0, p1, p2, p3}, Lo/a/b/k;->update([BII)V

    return-void
.end method
