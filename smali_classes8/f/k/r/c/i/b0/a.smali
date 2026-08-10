.class public Lf/k/r/c/i/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/k/r/c/i/b0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDFD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/k/r/c/i/b0/a;->a:D

    iput-wide p3, p0, Lf/k/r/c/i/b0/a;->b:D

    iput p5, p0, Lf/k/r/c/i/b0/a;->d:F

    iput-wide p6, p0, Lf/k/r/c/i/b0/a;->c:D

    return-void
.end method


# virtual methods
.method public a(Lf/k/r/c/i/b0/a;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lf/k/r/c/i/b0/a;->c:D

    iget-wide v3, p1, Lf/k/r/c/i/b0/a;->c:D

    sub-double v5, v1, v3

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sub-double/2addr v1, v3

    cmpl-double p1, v1, v7

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public b(DDFD)V
    .locals 0

    iput-wide p1, p0, Lf/k/r/c/i/b0/a;->a:D

    iput-wide p3, p0, Lf/k/r/c/i/b0/a;->b:D

    iput p5, p0, Lf/k/r/c/i/b0/a;->d:F

    iput-wide p6, p0, Lf/k/r/c/i/b0/a;->c:D

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/k/r/c/i/b0/a;

    invoke-virtual {p0, p1}, Lf/k/r/c/i/b0/a;->a(Lf/k/r/c/i/b0/a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lca:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/k/r/c/i/b0/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/k/r/c/i/b0/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " timestep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/k/r/c/i/b0/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
