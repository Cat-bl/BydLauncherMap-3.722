.class public Lf/e/a/c/b/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/m/d/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/a/c/b/m/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/a/c/b/m/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:F

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/d/a;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/m/d/a;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/e/a/c/b/m/d/a;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/a/c/b/m/d/a;->e:J

    iput-wide v0, p0, Lf/e/a/c/b/m/d/a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/b/m/d/a;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/a/c/b/m/d/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/c/b/m/d/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lf/e/a/c/b/m/d/a;->d:F

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/a;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/d/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lf/e/a/c/b/m/d/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/m/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/b/m/d/a;->g:I

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lf/e/a/c/b/m/d/a;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CK3DTransformCommands{processCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/m/d/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
