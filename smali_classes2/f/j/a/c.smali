.class public final Lf/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/c$d;,
        Lf/j/a/c$b;,
        Lf/j/a/c$c;,
        Lf/j/a/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/e$a;

.field public c:Lf/j/a/k/k/i;

.field public d:Lf/j/a/k/k/x/e;

.field public e:Lf/j/a/k/k/x/b;

.field public f:Lf/j/a/k/k/y/h;

.field public g:Lf/j/a/k/k/z/a;

.field public h:Lf/j/a/k/k/z/a;

.field public i:Lf/j/a/k/k/y/a$a;

.field public j:Lf/j/a/k/k/y/i;

.field public k:Lf/j/a/l/d;

.field public l:I

.field public m:Lf/j/a/b$a;

.field public n:Lf/j/a/l/p$b;

.field public o:Lf/j/a/k/k/z/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lf/j/a/c;->a:Ljava/util/Map;

    new-instance v0, Lf/j/a/e$a;

    invoke-direct {v0}, Lf/j/a/e$a;-><init>()V

    iput-object v0, p0, Lf/j/a/c;->b:Lf/j/a/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lf/j/a/c;->l:I

    new-instance v0, Lf/j/a/c$a;

    invoke-direct {v0, p0}, Lf/j/a/c$a;-><init>(Lf/j/a/c;)V

    iput-object v0, p0, Lf/j/a/c;->m:Lf/j/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/j/a/b;
    .locals 14

    iget-object v0, p0, Lf/j/a/c;->g:Lf/j/a/k/k/z/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/j/a/k/k/z/a;->g()Lf/j/a/k/k/z/a;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/c;->g:Lf/j/a/k/k/z/a;

    :cond_0
    iget-object v0, p0, Lf/j/a/c;->h:Lf/j/a/k/k/z/a;

    if-nez v0, :cond_1

    invoke-static {}, Lf/j/a/k/k/z/a;->e()Lf/j/a/k/k/z/a;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/c;->h:Lf/j/a/k/k/z/a;

    :cond_1
    iget-object v0, p0, Lf/j/a/c;->o:Lf/j/a/k/k/z/a;

    if-nez v0, :cond_2

    invoke-static {}, Lf/j/a/k/k/z/a;->c()Lf/j/a/k/k/z/a;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/c;->o:Lf/j/a/k/k/z/a;

    :cond_2
    iget-object v0, p0, Lf/j/a/c;->j:Lf/j/a/k/k/y/i;

    if-nez v0, :cond_3

    new-instance v0, Lf/j/a/k/k/y/i$a;

    invoke-direct {v0, p1}, Lf/j/a/k/k/y/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/k/k/y/i$a;->a()Lf/j/a/k/k/y/i;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/c;->j:Lf/j/a/k/k/y/i;

    :cond_3
    iget-object v0, p0, Lf/j/a/c;->k:Lf/j/a/l/d;

    if-nez v0, :cond_4

    new-instance v0, Lf/j/a/l/f;

    invoke-direct {v0}, Lf/j/a/l/f;-><init>()V

    iput-object v0, p0, Lf/j/a/c;->k:Lf/j/a/l/d;

    :cond_4
    iget-object v0, p0, Lf/j/a/c;->d:Lf/j/a/k/k/x/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/j/a/c;->j:Lf/j/a/k/k/y/i;

    invoke-virtual {v0}, Lf/j/a/k/k/y/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lf/j/a/k/k/x/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lf/j/a/k/k/x/k;-><init>(J)V

    iput-object v1, p0, Lf/j/a/c;->d:Lf/j/a/k/k/x/e;

    goto :goto_0

    :cond_5
    new-instance v0, Lf/j/a/k/k/x/f;

    invoke-direct {v0}, Lf/j/a/k/k/x/f;-><init>()V

    iput-object v0, p0, Lf/j/a/c;->d:Lf/j/a/k/k/x/e;

    :cond_6
    :goto_0
    iget-object v0, p0, Lf/j/a/c;->e:Lf/j/a/k/k/x/b;

    if-nez v0, :cond_7

    new-instance v0, Lf/j/a/k/k/x/j;

    iget-object v1, p0, Lf/j/a/c;->j:Lf/j/a/k/k/y/i;

    invoke-virtual {v1}, Lf/j/a/k/k/y/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lf/j/a/k/k/x/j;-><init>(I)V

    iput-object v0, p0, Lf/j/a/c;->e:Lf/j/a/k/k/x/b;

    :cond_7
    iget-object v0, p0, Lf/j/a/c;->f:Lf/j/a/k/k/y/h;

    if-nez v0, :cond_8

    new-instance v0, Lf/j/a/k/k/y/g;

    iget-object v1, p0, Lf/j/a/c;->j:Lf/j/a/k/k/y/i;

    invoke-virtual {v1}, Lf/j/a/k/k/y/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lf/j/a/k/k/y/g;-><init>(J)V

    iput-object v0, p0, Lf/j/a/c;->f:Lf/j/a/k/k/y/h;

    :cond_8
    iget-object v0, p0, Lf/j/a/c;->i:Lf/j/a/k/k/y/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lf/j/a/k/k/y/f;

    invoke-direct {v0, p1}, Lf/j/a/k/k/y/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/j/a/c;->i:Lf/j/a/k/k/y/a$a;

    :cond_9
    iget-object v0, p0, Lf/j/a/c;->c:Lf/j/a/k/k/i;

    if-nez v0, :cond_a

    new-instance v0, Lf/j/a/k/k/i;

    iget-object v2, p0, Lf/j/a/c;->f:Lf/j/a/k/k/y/h;

    iget-object v3, p0, Lf/j/a/c;->i:Lf/j/a/k/k/y/a$a;

    iget-object v4, p0, Lf/j/a/c;->h:Lf/j/a/k/k/z/a;

    iget-object v5, p0, Lf/j/a/c;->g:Lf/j/a/k/k/z/a;

    invoke-static {}, Lf/j/a/k/k/z/a;->h()Lf/j/a/k/k/z/a;

    move-result-object v6

    iget-object v7, p0, Lf/j/a/c;->o:Lf/j/a/k/k/z/a;

    iget-boolean v8, p0, Lf/j/a/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf/j/a/k/k/i;-><init>(Lf/j/a/k/k/y/h;Lf/j/a/k/k/y/a$a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Z)V

    iput-object v0, p0, Lf/j/a/c;->c:Lf/j/a/k/k/i;

    :cond_a
    iget-object v0, p0, Lf/j/a/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf/j/a/c;->q:Ljava/util/List;

    iget-object v0, p0, Lf/j/a/c;->b:Lf/j/a/e$a;

    invoke-virtual {v0}, Lf/j/a/e$a;->b()Lf/j/a/e;

    move-result-object v13

    new-instance v7, Lf/j/a/l/p;

    iget-object v0, p0, Lf/j/a/c;->n:Lf/j/a/l/p$b;

    invoke-direct {v7, v0, v13}, Lf/j/a/l/p;-><init>(Lf/j/a/l/p$b;Lf/j/a/e;)V

    new-instance v0, Lf/j/a/b;

    iget-object v3, p0, Lf/j/a/c;->c:Lf/j/a/k/k/i;

    iget-object v4, p0, Lf/j/a/c;->f:Lf/j/a/k/k/y/h;

    iget-object v5, p0, Lf/j/a/c;->d:Lf/j/a/k/k/x/e;

    iget-object v6, p0, Lf/j/a/c;->e:Lf/j/a/k/k/x/b;

    iget-object v8, p0, Lf/j/a/c;->k:Lf/j/a/l/d;

    iget v9, p0, Lf/j/a/c;->l:I

    iget-object v10, p0, Lf/j/a/c;->m:Lf/j/a/b$a;

    iget-object v11, p0, Lf/j/a/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lf/j/a/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lf/j/a/b;-><init>(Landroid/content/Context;Lf/j/a/k/k/i;Lf/j/a/k/k/y/h;Lf/j/a/k/k/x/e;Lf/j/a/k/k/x/b;Lf/j/a/l/p;Lf/j/a/l/d;ILf/j/a/b$a;Ljava/util/Map;Ljava/util/List;Lf/j/a/e;)V

    return-object v0
.end method

.method public b(Lf/j/a/l/p$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/c;->n:Lf/j/a/l/p$b;

    return-void
.end method
