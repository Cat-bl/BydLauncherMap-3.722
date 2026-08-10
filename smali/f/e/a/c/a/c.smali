.class public Lf/e/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Landroid/content/Context;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:[B

.field public x:Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/e/a/c/a/c;->h:I

    iput v0, p0, Lf/e/a/c/a/c;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/a/c;->p:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/e/a/c/a/c;->t:J

    const-string v0, ""

    iput-object v0, p0, Lf/e/a/c/a/c;->z:Ljava/lang/String;

    iput-object v0, p0, Lf/e/a/c/a/c;->A:Ljava/lang/String;

    iput-object v0, p0, Lf/e/a/c/a/c;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/a/c;->C:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/a/c/a/c;->F:Z

    iput-boolean v1, p0, Lf/e/a/c/a/c;->G:Z

    iput-boolean v0, p0, Lf/e/a/c/a/c;->H:Z

    iput-boolean v0, p0, Lf/e/a/c/a/c;->I:Z

    iput-boolean v0, p0, Lf/e/a/c/a/c;->J:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->J:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->G:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->F:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->y:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->I:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->H:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->r:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->v:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->D:Z

    return v0
.end method

.method public J(Ljava/lang/String;)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public K(Ljava/util/Map;)Lf/e/a/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/e/a/c/a/c;"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/c/a/c;->q:Ljava/util/Map;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public N([B)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->a:[B

    return-object p0
.end method

.method public O(I)Lf/e/a/c/a/c;
    .locals 0

    iput p1, p0, Lf/e/a/c/a/c;->n:I

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lf/e/a/c/a/c;
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public T(I)Lf/e/a/c/a/c;
    .locals 0

    iput p1, p0, Lf/e/a/c/a/c;->m:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/e/a/c/a/c;->t:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lf/e/a/c/a/c;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lf/e/a/c/a/c;->h:I

    :cond_0
    iget v0, p0, Lf/e/a/c/a/c;->h:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/a/c;->C:Z

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lf/e/a/c/a/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lf/e/a/c/a/c;->i:I

    :cond_0
    iget v0, p0, Lf/e/a/c/a/c;->i:I

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/c/a/c;->q:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    iput-object v0, p0, Lf/e/a/c/a/c;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/e/a/c/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->a:[B

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/e/a/c/a/c;->n:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->w:[B

    return-object v0
.end method

.method public m()Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->x:Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lf/e/a/c/a/c;->m:I

    return v0
.end method

.method public z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/c;->s:Landroid/content/Context;

    return-object v0
.end method
