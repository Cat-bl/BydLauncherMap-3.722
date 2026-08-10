.class public Li/l$a;
.super Li/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Li/l;

.field public d:Li/l;

.field public e:Li/l;


# direct methods
.method public constructor <init>(Li/i;)V
    .locals 0

    invoke-direct {p0, p1}, Li/l;-><init>(Li/h;)V

    iput-object p0, p0, Li/l$a;->c:Li/l;

    iput-object p0, p0, Li/l$a;->d:Li/l;

    iput-object p0, p0, Li/l$a;->e:Li/l;

    iput-object p0, p0, Li/l;->a:Li/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Li/l;)V
    .locals 2

    iget-object v0, p0, Li/l$a;->d:Li/l;

    iget-object v1, v0, Li/l;->a:Li/l;

    iput-object v1, p1, Li/l;->a:Li/l;

    iput-object p1, v0, Li/l;->a:Li/l;

    iget-object v1, p0, Li/l$a;->e:Li/l;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Li/l$a;->e:Li/l;

    :cond_0
    iput-object p1, p0, Li/l$a;->d:Li/l;

    return-void
.end method

.method public g(Li/l;)V
    .locals 1

    iput-object p0, p1, Li/l;->a:Li/l;

    iget-object v0, p0, Li/l$a;->e:Li/l;

    iput-object p1, v0, Li/l;->a:Li/l;

    iput-object p1, p0, Li/l$a;->e:Li/l;

    return-void
.end method

.method public h(Li/l;)V
    .locals 2

    iget-object v0, p0, Li/l$a;->c:Li/l;

    iget-object v1, v0, Li/l;->a:Li/l;

    iput-object v1, p1, Li/l;->a:Li/l;

    iput-object p1, v0, Li/l;->a:Li/l;

    iget-object v1, p0, Li/l$a;->d:Li/l;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Li/l$a;->d:Li/l;

    iget-object v1, p0, Li/l$a;->e:Li/l;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Li/l$a;->e:Li/l;

    :cond_0
    iput-object p1, p0, Li/l$a;->c:Li/l;

    return-void
.end method

.method public i()Li/l;
    .locals 1

    iget-object v0, p0, Li/l$a;->c:Li/l;

    return-object v0
.end method

.method public j()Li/l;
    .locals 1

    iget-object v0, p0, Li/l$a;->d:Li/l;

    return-object v0
.end method

.method public k()Li/l;
    .locals 1

    iget-object v0, p0, Li/l$a;->d:Li/l;

    return-object v0
.end method

.method public l()Li/l;
    .locals 1

    iget-object v0, p0, Li/l$a;->e:Li/l;

    return-object v0
.end method

.method public m()Li/l;
    .locals 1

    iget-object v0, p0, Li/l$a;->c:Li/l;

    return-object v0
.end method

.method public n()Li/l;
    .locals 0

    return-object p0
.end method
