.class public final Li/m;
.super Li/g;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/h;Ljava/lang/String;[Li/h;Li/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Li/m;-><init>(Li/r/k0;Li/h;)V

    invoke-virtual {p4}, Li/h;->d()Li/r/i;

    move-result-object p4

    invoke-virtual {p4}, Li/r/i;->h()Li/r/m;

    move-result-object p4

    invoke-static {p1, p3}, Li/r/p;->i(Li/h;[Li/h;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Li/r/k0;

    invoke-direct {p3, p4, p2, p1}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Li/g;->c:Li/r/k0;

    const/16 p1, 0x401

    invoke-virtual {p0, p1}, Li/g;->h(I)V

    return-void
.end method

.method public constructor <init>(Li/m;Li/h;Ljavassist/ClassMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Li/m;-><init>(Li/r/k0;Li/h;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Li/g;->f(Li/g;ZLjavassist/ClassMap;)V

    return-void
.end method

.method public constructor <init>(Li/r/k0;Li/h;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Li/g;-><init>(Li/h;Li/r/k0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v0}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Li/m;

    if-eqz v0, :cond_0

    check-cast p1, Li/m;

    invoke-virtual {p1}, Li/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Li/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Li/g;->g()Li/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v1}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v1}, Li/r/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/r/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/m;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/m;->d:Ljava/lang/String;

    return-object v0
.end method
