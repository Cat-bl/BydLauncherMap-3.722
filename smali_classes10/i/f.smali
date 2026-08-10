.class public final Li/f;
.super Li/h;
.source "SourceFile"


# instance fields
.field public l:Li/d;

.field public m:[Li/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/d;)V
    .locals 0

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/f;->m:[Li/h;

    iput-object p2, p0, Li/f;->l:Li/d;

    return-void
.end method


# virtual methods
.method public e()Li/d;
    .locals 1

    iget-object v0, p0, Li/f;->l:Li/d;

    return-object v0
.end method

.method public f()Li/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Li/h;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f;->l:Li/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/d;->g(Ljava/lang/String;)Li/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Li/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Li/f;->l:Li/d;

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Li/d;->g(Ljava/lang/String;)Li/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
