.class public final Lc/t/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/n$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/t/n;->a:Z

    iput p2, p0, Lc/t/n;->b:I

    iput-boolean p3, p0, Lc/t/n;->c:Z

    iput p4, p0, Lc/t/n;->d:I

    iput p5, p0, Lc/t/n;->e:I

    iput p6, p0, Lc/t/n;->f:I

    iput p7, p0, Lc/t/n;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/t/n;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/t/n;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/t/n;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/t/n;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/t/n;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/t/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/t/n;

    iget-boolean v2, p0, Lc/t/n;->a:Z

    iget-boolean v3, p1, Lc/t/n;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/t/n;->b:I

    iget v3, p1, Lc/t/n;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/t/n;->c:Z

    iget-boolean v3, p1, Lc/t/n;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/t/n;->d:I

    iget v3, p1, Lc/t/n;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/t/n;->e:I

    iget v3, p1, Lc/t/n;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/t/n;->f:I

    iget v3, p1, Lc/t/n;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/t/n;->g:I

    iget p1, p1, Lc/t/n;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/t/n;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/t/n;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc/t/n;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/t/n;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/t/n;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/t/n;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/t/n;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/t/n;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/t/n;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
