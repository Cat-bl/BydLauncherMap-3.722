.class public Li/r/c1/p;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x73

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/p;->c:I

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/16 v0, 0x73

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Li/r/c1/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li/r/m;)V
    .locals 1

    const/16 v0, 0x73

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1}, Li/r/c1/p;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/p;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/r/c1/p;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/r/c1/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
