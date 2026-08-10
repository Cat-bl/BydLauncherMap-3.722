.class public final Li/j;
.super Li/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/j;Li/h;Ljavassist/ClassMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Li/j;-><init>(Li/r/k0;Li/h;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Li/g;->f(Li/g;ZLjavassist/ClassMap;)V

    return-void
.end method

.method public constructor <init>(Li/r/k0;Li/h;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Li/g;-><init>(Li/h;Li/r/k0;)V

    return-void
.end method

.method public constructor <init>([Li/h;Li/h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Li/j;-><init>(Li/r/k0;Li/h;)V

    invoke-virtual {p2}, Li/h;->d()Li/r/i;

    move-result-object p2

    invoke-virtual {p2}, Li/r/i;->h()Li/r/m;

    move-result-object p2

    invoke-static {p1}, Li/r/p;->h([Li/h;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li/r/k0;

    const-string v1, "<init>"

    invoke-direct {v0, p2, v1, p1}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li/g;->c:Li/r/k0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li/g;->h(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v0}, Li/r/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    return-object v0

    :cond_0
    iget-object v0, p0, Li/l;->b:Li/h;

    invoke-virtual {v0}, Li/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
