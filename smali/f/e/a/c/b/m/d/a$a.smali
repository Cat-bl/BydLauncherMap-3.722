.class public Lf/e/a/c/b/m/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/m/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/a/c/b/m/d/a$a;->a:I

    iput p2, p0, Lf/e/a/c/b/m/d/a$a;->b:I

    iput p3, p0, Lf/e/a/c/b/m/d/a$a;->c:F

    return-void
.end method

.method public constructor <init>(IIFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/a/c/b/m/d/a$a;->a:I

    iput p2, p0, Lf/e/a/c/b/m/d/a$a;->b:I

    iput p3, p0, Lf/e/a/c/b/m/d/a$a;->d:F

    iput p4, p0, Lf/e/a/c/b/m/d/a$a;->c:F

    iput-boolean p5, p0, Lf/e/a/c/b/m/d/a$a;->e:Z

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/b/m/d/a$a;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf/e/a/c/b/m/d/a$a;->a:I

    iput v0, p0, Lf/e/a/c/b/m/d/a$a;->a:I

    iget v0, p1, Lf/e/a/c/b/m/d/a$a;->b:I

    iput v0, p0, Lf/e/a/c/b/m/d/a$a;->b:I

    iget v0, p1, Lf/e/a/c/b/m/d/a$a;->c:F

    iput v0, p0, Lf/e/a/c/b/m/d/a$a;->d:F

    iget-boolean p1, p1, Lf/e/a/c/b/m/d/a$a;->e:Z

    iput-boolean p1, p0, Lf/e/a/c/b/m/d/a$a;->e:Z

    iput p2, p0, Lf/e/a/c/b/m/d/a$a;->c:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/e/a/c/b/m/d/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/e/a/c/b/m/d/a$a;

    iget v2, p0, Lf/e/a/c/b/m/d/a$a;->a:I

    iget v3, p1, Lf/e/a/c/b/m/d/a$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/e/a/c/b/m/d/a$a;->b:I

    iget v3, p1, Lf/e/a/c/b/m/d/a$a;->b:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lf/e/a/c/b/m/d/a$a;->c:F

    iget v2, p0, Lf/e/a/c/b/m/d/a$a;->c:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lf/e/a/c/b/m/d/a$a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "rotate"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "translate"

    goto :goto_0

    :cond_1
    const-string v0, "perspective"

    :goto_0
    iget v3, p0, Lf/e/a/c/b/m/d/a$a;->b:I

    if-ne v3, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne v3, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y"

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Z"

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " default"

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command{Type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/e/a/c/b/m/d/a$a;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", toValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/e/a/c/b/m/d/a$a;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/a$a;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
