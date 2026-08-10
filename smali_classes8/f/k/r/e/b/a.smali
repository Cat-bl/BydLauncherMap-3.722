.class public Lf/k/r/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[I)V

    iput-object v0, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[I)V

    iput-object v0, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    iput p3, p0, Lf/k/r/e/b/a;->a:I

    iput p1, p0, Lf/k/r/e/b/a;->b:I

    iput p2, p0, Lf/k/r/e/b/a;->c:I

    iput p4, p0, Lf/k/r/e/b/a;->d:I

    iput p5, p0, Lf/k/r/e/b/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/k/r/e/b/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/k/r/e/b/a;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/k/r/e/b/a;->c:I

    return v0
.end method

.method public d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;
    .locals 1

    iget-object v0, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/k/r/e/b/a;->a:I

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

    const-class v2, Lf/k/r/e/b/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/k/r/e/b/a;

    iget v2, p0, Lf/k/r/e/b/a;->a:I

    iget v3, p1, Lf/k/r/e/b/a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/k/r/e/b/a;->b:I

    iget v3, p1, Lf/k/r/e/b/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/k/r/e/b/a;->c:I

    iget v3, p1, Lf/k/r/e/b/a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/k/r/e/b/a;->d:I

    iget v3, p1, Lf/k/r/e/b/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/k/r/e/b/a;->e:I

    iget v3, p1, Lf/k/r/e/b/a;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    iget-object p1, p1, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lf/k/r/e/b/a;)Z
    .locals 2

    iget v0, p0, Lf/k/r/e/b/a;->a:I

    iget v1, p1, Lf/k/r/e/b/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/k/r/e/b/a;->b:I

    iget v1, p1, Lf/k/r/e/b/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/k/r/e/b/a;->c:I

    iget v1, p1, Lf/k/r/e/b/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/k/r/e/b/a;->d:I

    iget v1, p1, Lf/k/r/e/b/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/k/r/e/b/a;->e:I

    iget p1, p1, Lf/k/r/e/b/a;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/k/r/e/b/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/r/e/b/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/r/e/b/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/r/e/b/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/r/e/b/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ErrorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/k/r/e/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/k/r/e/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/k/r/e/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Ext16bit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/k/r/e/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Ext8bit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/k/r/e/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/r/e/b/a;->f:Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
