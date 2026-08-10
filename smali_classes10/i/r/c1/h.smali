.class public Li/r/c1/h;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x63

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/h;->c:I

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/16 v0, 0x63

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const-string p1, "java.lang.Class"

    invoke-virtual {p0, p1}, Li/r/c1/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li/r/m;)V
    .locals 1

    const/16 v0, 0x63

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1}, Li/r/c1/h;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/h;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Li/r/v0;->u(Ljava/lang/String;)Li/r/v0$h;

    move-result-object v0

    invoke-virtual {v0}, Li/r/v0$h;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavassist/bytecode/BadBytecode; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li/r/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/c1/h;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/r/c1/h;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
