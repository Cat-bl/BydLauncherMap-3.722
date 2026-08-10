.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;,
        Lm/d$b;
    }
.end annotation


# static fields
.field public static final a:Lm/d;

.field public static final b:Lm/d;

.field public static final c:Lm/d$b;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d;->c:Lm/d$b;

    new-instance v0, Lm/d$a;

    invoke-direct {v0}, Lm/d$a;-><init>()V

    invoke-virtual {v0}, Lm/d$a;->d()Lm/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d$a;->a()Lm/d;

    move-result-object v0

    sput-object v0, Lm/d;->a:Lm/d;

    new-instance v0, Lm/d$a;

    invoke-direct {v0}, Lm/d$a;-><init>()V

    invoke-virtual {v0}, Lm/d$a;->e()Lm/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lm/d$a;->c(ILjava/util/concurrent/TimeUnit;)Lm/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d$a;->a()Lm/d;

    move-result-object v0

    sput-object v0, Lm/d;->b:Lm/d;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/d;->d:Z

    iput-boolean p2, p0, Lm/d;->e:Z

    iput p3, p0, Lm/d;->f:I

    iput p4, p0, Lm/d;->g:I

    iput-boolean p5, p0, Lm/d;->h:Z

    iput-boolean p6, p0, Lm/d;->i:Z

    iput-boolean p7, p0, Lm/d;->j:Z

    iput p8, p0, Lm/d;->k:I

    iput p9, p0, Lm/d;->l:I

    iput-boolean p10, p0, Lm/d;->m:Z

    iput-boolean p11, p0, Lm/d;->n:Z

    iput-boolean p12, p0, Lm/d;->o:Z

    iput-object p13, p0, Lm/d;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lk/w/c/o;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lm/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->i:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm/d;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lm/d;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm/d;->l:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lm/d;->p:Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lm/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lm/d;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lm/d;->f:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lm/d;->g:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lm/d;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lm/d;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lm/d;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lm/d;->k:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lm/d;->l:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lm/d;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lm/d;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lm/d;->o:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm/d;->p:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
