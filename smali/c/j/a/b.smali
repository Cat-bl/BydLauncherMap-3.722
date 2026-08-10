.class public abstract Lc/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/j/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/b$r;,
        Lc/j/a/b$q;,
        Lc/j/a/b$p;,
        Lc/j/a/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/j/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lc/j/a/a$b;"
    }
.end annotation


# static fields
.field public static final a:Lc/j/a/b$s;

.field public static final b:Lc/j/a/b$s;

.field public static final c:Lc/j/a/b$s;

.field public static final d:Lc/j/a/b$s;

.field public static final e:Lc/j/a/b$s;

.field public static final f:Lc/j/a/b$s;

.field public static final g:Lc/j/a/b$s;

.field public static final h:Lc/j/a/b$s;

.field public static final i:Lc/j/a/b$s;

.field public static final j:Lc/j/a/b$s;

.field public static final k:Lc/j/a/b$s;

.field public static final l:Lc/j/a/b$s;

.field public static final m:Lc/j/a/b$s;

.field public static final n:Lc/j/a/b$s;


# instance fields
.field public o:F

.field public p:F

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Lc/j/a/c;

.field public t:Z

.field public u:F

.field public v:F

.field public w:J

.field public x:F

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/j/a/b$g;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Lc/j/a/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->a:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$h;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Lc/j/a/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->b:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$i;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Lc/j/a/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->c:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$j;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Lc/j/a/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->d:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$k;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Lc/j/a/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->e:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$l;

    const-string/jumbo v1, "rotation"

    invoke-direct {v0, v1}, Lc/j/a/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->f:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$m;

    const-string/jumbo v1, "rotationX"

    invoke-direct {v0, v1}, Lc/j/a/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->g:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$n;

    const-string/jumbo v1, "rotationY"

    invoke-direct {v0, v1}, Lc/j/a/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->h:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$o;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lc/j/a/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->i:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$a;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lc/j/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->j:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$b;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lc/j/a/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->k:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lc/j/a/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->l:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$d;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Lc/j/a/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->m:Lc/j/a/b$s;

    new-instance v0, Lc/j/a/b$e;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Lc/j/a/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/j/a/b;->n:Lc/j/a/b$s;

    return-void
.end method

.method public constructor <init>(Lc/j/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/j/a/b;->o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lc/j/a/b;->p:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/j/a/b;->q:Z

    iput-boolean v1, p0, Lc/j/a/b;->t:Z

    iput v0, p0, Lc/j/a/b;->u:F

    neg-float v0, v0

    iput v0, p0, Lc/j/a/b;->v:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/j/a/b;->w:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/j/a/b;->r:Ljava/lang/Object;

    new-instance v0, Lc/j/a/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lc/j/a/b$f;-><init>(Lc/j/a/b;Ljava/lang/String;Lc/j/a/d;)V

    iput-object v0, p0, Lc/j/a/b;->s:Lc/j/a/c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/j/a/b;->x:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/j/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc/j/a/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/j/a/b;->o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lc/j/a/b;->p:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/j/a/b;->q:Z

    iput-boolean v1, p0, Lc/j/a/b;->t:Z

    iput v0, p0, Lc/j/a/b;->u:F

    neg-float v0, v0

    iput v0, p0, Lc/j/a/b;->v:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/j/a/b;->w:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/j/a/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc/j/a/b;->s:Lc/j/a/c;

    sget-object p1, Lc/j/a/b;->f:Lc/j/a/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lc/j/a/b;->g:Lc/j/a/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lc/j/a/b;->h:Lc/j/a/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lc/j/a/b;->l:Lc/j/a/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_2

    :cond_1
    :goto_0
    iput v0, p0, Lc/j/a/b;->x:F

    goto :goto_3

    :cond_2
    sget-object p1, Lc/j/a/b;->d:Lc/j/a/b$s;

    if-eq p2, p1, :cond_1

    sget-object p1, Lc/j/a/b;->e:Lc/j/a/b$s;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    iput p1, p0, Lc/j/a/b;->x:F

    :goto_3
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Lc/j/a/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lc/j/a/b;->w:J

    iget p1, p0, Lc/j/a/b;->p:F

    invoke-virtual {p0, p1}, Lc/j/a/b;->k(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lc/j/a/b;->w:J

    invoke-virtual {p0, v0, v1}, Lc/j/a/b;->o(J)Z

    move-result p1

    iget p2, p0, Lc/j/a/b;->p:F

    iget v0, p0, Lc/j/a/b;->u:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lc/j/a/b;->p:F

    iget v0, p0, Lc/j/a/b;->v:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lc/j/a/b;->p:F

    invoke-virtual {p0, p2}, Lc/j/a/b;->k(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lc/j/a/b;->e(Z)V

    :cond_1
    return p1
.end method

.method public b(Lc/j/a/b$q;)Lc/j/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/b$q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Lc/j/a/b$r;)Lc/j/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/j/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lc/j/a/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/j/a/b;->e(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/j/a/b;->t:Z

    invoke-static {}, Lc/j/a/a;->d()Lc/j/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/j/a/a;->g(Lc/j/a/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/j/a/b;->w:J

    iput-boolean v0, p0, Lc/j/a/b;->q:Z

    :goto_0
    iget-object v1, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/b$q;

    iget v2, p0, Lc/j/a/b;->p:F

    iget v3, p0, Lc/j/a/b;->o:F

    invoke-interface {v1, p0, p1, v2, v3}, Lc/j/a/b$q;->a(Lc/j/a/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lc/j/a/b;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lc/j/a/b;->s:Lc/j/a/c;

    iget-object v1, p0, Lc/j/a/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/j/a/c;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lc/j/a/b;->x:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/j/a/b;->t:Z

    return v0
.end method

.method public k(F)V
    .locals 3

    iget-object v0, p0, Lc/j/a/b;->s:Lc/j/a/c;

    iget-object v1, p0, Lc/j/a/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/j/a/c;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/b$r;

    iget v1, p0, Lc/j/a/b;->p:F

    iget v2, p0, Lc/j/a/b;->o:F

    invoke-interface {v0, p0, v1, v2}, Lc/j/a/b$r;->a(Lc/j/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Lc/j/a/b;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public l(F)Lc/j/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lc/j/a/b;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/j/a/b;->q:Z

    return-object p0
.end method

.method public m()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lc/j/a/b;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/j/a/b;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lc/j/a/b;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/j/a/b;->t:Z

    iget-boolean v0, p0, Lc/j/a/b;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/j/a/b;->f()F

    move-result v0

    iput v0, p0, Lc/j/a/b;->p:F

    :cond_0
    iget v0, p0, Lc/j/a/b;->p:F

    iget v1, p0, Lc/j/a/b;->u:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lc/j/a/b;->v:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lc/j/a/a;->d()Lc/j/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lc/j/a/a;->a(Lc/j/a/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract o(J)Z
.end method

.method public removeEndListener(Lc/j/a/b$q;)V
    .locals 1

    iget-object v0, p0, Lc/j/a/b;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lc/j/a/b;->i(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Lc/j/a/b$r;)V
    .locals 1

    iget-object v0, p0, Lc/j/a/b;->z:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lc/j/a/b;->i(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method
