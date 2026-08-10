.class public Lc/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/d$a;,
        Lc/f/b/d$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = false

.field public static f:I = 0x3e8

.field public static g:Lc/f/b/e;

.field public static h:J

.field public static i:J


# instance fields
.field public j:Z

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc/f/b/d$a;

.field public n:I

.field public o:I

.field public p:[Lc/f/b/b;

.field public q:Z

.field public r:Z

.field public s:[Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lc/f/b/c;

.field public x:[Landroidx/constraintlayout/solver/SolverVariable;

.field public y:I

.field public z:Lc/f/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/d;->j:Z

    iput v0, p0, Lc/f/b/d;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/f/b/d;->l:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lc/f/b/d;->n:I

    iput v2, p0, Lc/f/b/d;->o:I

    iput-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    iput-boolean v0, p0, Lc/f/b/d;->q:Z

    iput-boolean v0, p0, Lc/f/b/d;->r:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lc/f/b/d;->s:[Z

    const/4 v1, 0x1

    iput v1, p0, Lc/f/b/d;->t:I

    iput v0, p0, Lc/f/b/d;->u:I

    iput v2, p0, Lc/f/b/d;->v:I

    sget v1, Lc/f/b/d;->f:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Lc/f/b/d;->x:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Lc/f/b/d;->y:I

    new-array v0, v2, [Lc/f/b/b;

    iput-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    invoke-virtual {p0}, Lc/f/b/d;->D()V

    new-instance v0, Lc/f/b/c;

    invoke-direct {v0}, Lc/f/b/c;-><init>()V

    iput-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    new-instance v1, Lc/f/b/h;

    invoke-direct {v1, v0}, Lc/f/b/h;-><init>(Lc/f/b/c;)V

    iput-object v1, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    sget-boolean v1, Lc/f/b/d;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc/f/b/d$b;

    invoke-direct {v1, p0, v0}, Lc/f/b/d$b;-><init>(Lc/f/b/d;Lc/f/b/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/f/b/b;

    invoke-direct {v1, v0}, Lc/f/b/b;-><init>(Lc/f/b/c;)V

    :goto_0
    iput-object v1, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    return-void
.end method

.method public static s(Lc/f/b/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lc/f/b/b;
    .locals 0

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc/f/b/b;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lc/f/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lc/f/b/e;
    .locals 1

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lc/f/b/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/f/b/e;->e:J

    :cond_0
    iget-object v0, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-interface {v0}, Lc/f/b/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/b/d;->n()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc/f/b/d;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/f/b/d;->r:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-virtual {p0, v0}, Lc/f/b/d;->B(Lc/f/b/d$a;)V

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lc/f/b/e;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/f/b/e;->q:J

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget v4, p0, Lc/f/b/d;->u:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lc/f/b/b;->f:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lc/f/b/e;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/f/b/e;->p:J

    :cond_8
    invoke-virtual {p0}, Lc/f/b/d;->n()V

    :goto_4
    return-void
.end method

.method public B(Lc/f/b/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/f/b/e;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/f/b/e;->t:J

    iget-wide v1, v0, Lc/f/b/e;->u:J

    iget v3, p0, Lc/f/b/d;->t:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lc/f/b/e;->u:J

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    iget-wide v1, v0, Lc/f/b/e;->v:J

    iget v3, p0, Lc/f/b/d;->u:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lc/f/b/e;->v:J

    :cond_0
    invoke-virtual {p0, p1}, Lc/f/b/d;->u(Lc/f/b/d$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/f/b/d;->C(Lc/f/b/d$a;Z)I

    invoke-virtual {p0}, Lc/f/b/d;->n()V

    return-void
.end method

.method public final C(Lc/f/b/d$a;Z)I
    .locals 12

    sget-object p2, Lc/f/b/d;->g:Lc/f/b/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lc/f/b/e;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lc/f/b/e;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Lc/f/b/d;->t:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/f/b/d;->s:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lc/f/b/e;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lc/f/b/e;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lc/f/b/d;->t:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, Lc/f/b/d$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lc/f/b/d;->s:[Z

    invoke-interface {p1}, Lc/f/b/d$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Lc/f/b/d;->s:[Z

    invoke-interface {p1, p0, v4}, Lc/f/b/d$a;->c(Lc/f/b/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Lc/f/b/d;->s:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, p2

    move v8, v6

    :goto_2
    iget v9, p0, Lc/f/b/d;->u:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, Lc/f/b/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, Lc/f/b/b;->t(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v10, v4}, Lc/f/b/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Lc/f/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    iget-object v5, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v5, v5, v8

    iget-object v7, v5, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    sget-object v6, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v6, :cond_c

    iget-wide v9, v6, Lc/f/b/e;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lc/f/b/e;->j:J

    :cond_c
    invoke-virtual {v5, v4}, Lc/f/b/b;->x(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v5, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->h(Lc/f/b/d;Lc/f/b/b;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final D()V
    .locals 4

    sget-boolean v0, Lc/f/b/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lc/f/b/d;->u:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v3, v3, Lc/f/b/c;->a:Lc/f/b/f;

    invoke-interface {v3, v0}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lc/f/b/d;->u:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v3, v3, Lc/f/b/c;->b:Lc/f/b/f;

    invoke-interface {v3, v0}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v3, v2, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lc/f/b/c;->c:Lc/f/b/f;

    iget-object v2, p0, Lc/f/b/d;->x:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Lc/f/b/d;->y:I

    invoke-interface {v1, v2, v3}, Lc/f/b/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lc/f/b/d;->y:I

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/b/d;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lc/f/b/d;->k:I

    iget-object v1, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-interface {v1}, Lc/f/b/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lc/f/b/d;->t:I

    move v1, v0

    :goto_1
    iget v2, p0, Lc/f/b/d;->u:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lc/f/b/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/f/b/d;->D()V

    iput v0, p0, Lc/f/b/d;->u:I

    sget-boolean v0, Lc/f/b/d;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Lc/f/b/d$b;

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, p0, v1}, Lc/f/b/d$b;-><init>(Lc/f/b/d;Lc/f/b/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lc/f/b/b;

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, v1}, Lc/f/b/b;-><init>(Lc/f/b/c;)V

    :goto_2
    iput-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->c:Lc/f/b/f;

    invoke-interface {v0}, Lc/f/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    iget p1, p0, Lc/f/b/d;->y:I

    sget p2, Lc/f/b/d;->f:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lc/f/b/d;->f:I

    iget-object p1, p0, Lc/f/b/d;->x:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Lc/f/b/d;->x:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Lc/f/b/d;->x:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Lc/f/b/d;->y:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lc/f/b/d;->y:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/f/b/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lc/f/b/b;->q(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lc/f/b/b;

    invoke-virtual {v0, v2}, Lc/f/b/d;->d(Lc/f/b/b;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lc/f/b/b;->q(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lc/f/b/b;

    invoke-virtual {v0, v2}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lc/f/b/b;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lc/f/b/b;->d(Lc/f/b/d;I)Lc/f/b/b;

    :cond_0
    invoke-virtual {p0, v10}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public d(Lc/f/b/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lc/f/b/e;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/f/b/e;->f:J

    iget-boolean v3, p1, Lc/f/b/b;->f:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lc/f/b/e;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/f/b/e;->g:J

    :cond_1
    iget v0, p0, Lc/f/b/d;->u:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lc/f/b/d;->v:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lc/f/b/d;->t:I

    add-int/2addr v0, v3

    iget v4, p0, Lc/f/b/d;->o:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc/f/b/d;->z()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Lc/f/b/b;->f:Z

    if-nez v4, :cond_c

    invoke-virtual {p1, p0}, Lc/f/b/b;->D(Lc/f/b/d;)V

    invoke-virtual {p1}, Lc/f/b/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lc/f/b/b;->r()V

    invoke-virtual {p1, p0}, Lc/f/b/b;->f(Lc/f/b/d;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lc/f/b/d;->p()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iput-object v4, p1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, p0, Lc/f/b/d;->u:I

    invoke-virtual {p0, p1}, Lc/f/b/d;->l(Lc/f/b/b;)V

    iget v6, p0, Lc/f/b/d;->u:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    iget-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    invoke-interface {v0, p1}, Lc/f/b/d$a;->a(Lc/f/b/d$a;)V

    iget-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    invoke-virtual {p0, v0, v3}, Lc/f/b/d;->C(Lc/f/b/d$a;Z)I

    iget v0, v4, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    iget-object v0, p1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v4}, Lc/f/b/b;->v(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lc/f/b/e;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lc/f/b/e;->j:J

    :cond_5
    invoke-virtual {p1, v0}, Lc/f/b/b;->x(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_6
    iget-boolean v0, p1, Lc/f/b/b;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->h(Lc/f/b/d;Lc/f/b/b;)V

    :cond_7
    sget-boolean v0, Lc/f/b/d;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->a:Lc/f/b/f;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->b:Lc/f/b/f;

    :goto_0
    invoke-interface {v0, p1}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    iget v0, p0, Lc/f/b/d;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc/f/b/d;->u:I

    goto :goto_1

    :cond_9
    move v3, v0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lc/f/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lc/f/b/d;->l(Lc/f/b/b;)V

    :cond_d
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lc/f/b/b;
    .locals 3

    sget-boolean v0, Lc/f/b/d;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->h:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Lc/f/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/b;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Lc/f/b/b;->d(Lc/f/b/d;I)Lc/f/b/b;

    :cond_1
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 5

    sget-boolean v0, Lc/f/b/d;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Lc/f/b/d;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/f/b/d;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->o:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->p:I

    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->q:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->e(Lc/f/b/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lc/f/b/b;->f:Z

    if-eqz v1, :cond_3

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Lc/f/b/b;->b:F

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v1}, Lc/f/b/b$a;->h()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lc/f/b/b;->f:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/b/b;->m(Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/b/b;->i(Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    :goto_2
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    :goto_3
    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object p4

    invoke-virtual {p0}, Lc/f/b/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lc/f/b/b;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    invoke-virtual {p0, p4}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc/f/b/b;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {p1, v1}, Lc/f/b/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lc/f/b/d;->m(Lc/f/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object p4

    invoke-virtual {p0}, Lc/f/b/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lc/f/b/b;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    invoke-virtual {p0, p4}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc/f/b/b;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {p1, v1}, Lc/f/b/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lc/f/b/d;->m(Lc/f/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/f/b/b;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lc/f/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lc/f/b/b;->d(Lc/f/b/d;I)Lc/f/b/b;

    :cond_0
    invoke-virtual {p0, v6}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public final l(Lc/f/b/b;)V
    .locals 7

    sget-boolean v0, Lc/f/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lc/f/b/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Lc/f/b/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Lc/f/b/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    iget v1, p0, Lc/f/b/d;->u:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->u:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->h(Lc/f/b/d;Lc/f/b/b;)V

    :goto_0
    sget-boolean p1, Lc/f/b/d;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lc/f/b/d;->j:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lc/f/b/d;->u:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lc/f/b/b;->f:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Lc/f/b/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->e(Lc/f/b/d;F)V

    sget-boolean v2, Lc/f/b/d;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->a:Lc/f/b/f;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->b:Lc/f/b/f;

    :goto_2
    invoke-interface {v2, v1}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lc/f/b/d;->u:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lc/f/b/d;->u:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lc/f/b/d;->j:Z

    :cond_8
    return-void
.end method

.method public m(Lc/f/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lc/f/b/d;->o(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lc/f/b/b;->e(Landroidx/constraintlayout/solver/SolverVariable;I)Lc/f/b/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/f/b/d;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Lc/f/b/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/f/b/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/f/b/e;->l:J

    :cond_0
    iget v0, p0, Lc/f/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/f/b/d;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lc/f/b/d;->z()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Lc/f/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget v0, p0, Lc/f/b/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/b/d;->k:I

    iget v1, p0, Lc/f/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->t:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    iget-object p1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object p1, p1, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-interface {p1, p2}, Lc/f/b/d$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public p()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/f/b/e;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/f/b/e;->n:J

    :cond_0
    iget v0, p0, Lc/f/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/f/b/d;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lc/f/b/d;->z()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/f/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Lc/f/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->k:I

    iget v2, p0, Lc/f/b/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/f/b/d;->t:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lc/f/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/f/b/d;->o:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lc/f/b/d;->z()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Lc/f/b/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lc/f/b/d;->k:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :cond_4
    iget p1, p0, Lc/f/b/d;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/f/b/d;->k:I

    iget v1, p0, Lc/f/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->t:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lc/f/b/b;
    .locals 5

    sget-boolean v0, Lc/f/b/d;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->a:Lc/f/b/f;

    invoke-interface {v0}, Lc/f/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/f/b/d$b;

    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, p0, v3}, Lc/f/b/d$b;-><init>(Lc/f/b/d;Lc/f/b/c;)V

    sget-wide v3, Lc/f/b/d;->i:J

    add-long/2addr v3, v1

    sput-wide v3, Lc/f/b/d;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->b:Lc/f/b/f;

    invoke-interface {v0}, Lc/f/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/f/b/b;

    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, v3}, Lc/f/b/b;-><init>(Lc/f/b/c;)V

    sget-wide v3, Lc/f/b/d;->h:J

    add-long/2addr v3, v1

    sput-wide v3, Lc/f/b/d;->h:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/f/b/b;->y()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    return-object v0
.end method

.method public t()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/f/b/e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/f/b/e;->m:J

    :cond_0
    iget v0, p0, Lc/f/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/f/b/d;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lc/f/b/d;->z()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/f/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Lc/f/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->k:I

    iget v2, p0, Lc/f/b/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/f/b/d;->t:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Lc/f/b/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lc/f/b/d;->u:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lc/f/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    sget-object v6, Lc/f/b/d;->g:Lc/f/b/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    iget-wide v9, v6, Lc/f/b/e;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lc/f/b/e;->k:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lc/f/b/d;->u:I

    if-ge v10, v14, :cond_13

    iget-object v14, v0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v14, v14, v10

    iget-object v15, v14, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v1, v14, Lc/f/b/b;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget v1, v14, Lc/f/b/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    sget-boolean v1, Lc/f/b/d;->d:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    iget-object v1, v14, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v1}, Lc/f/b/b$a;->h()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    iget-object v7, v14, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v7, v5}, Lc/f/b/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    iget-object v8, v14, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v8, v7}, Lc/f/b/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    iget-object v15, v7, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    :cond_9
    iget v12, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Lc/f/b/d;->t:I

    if-ge v1, v5, :cond_12

    iget-object v5, v0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v5, v5, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v5, v5, v1

    iget-object v7, v14, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v7, v5}, Lc/f/b/b$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    iget-object v15, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    iget-object v5, v0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v5, v5, v11

    iget-object v6, v5, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    sget-object v1, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v1, :cond_14

    iget-wide v6, v1, Lc/f/b/e;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lc/f/b/e;->j:J

    :cond_14
    iget-object v1, v0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Lc/f/b/b;->x(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v1, v5, Lc/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v11, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->h(Lc/f/b/d;Lc/f/b/b;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Lc/f/b/d;->t:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public v(Lc/f/b/e;)V
    .locals 0

    sput-object p1, Lc/f/b/d;->g:Lc/f/b/e;

    return-void
.end method

.method public w()Lc/f/b/c;
    .locals 1

    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 6

    iget v0, p0, Lc/f/b/d;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/f/b/d;->n:I

    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b/b;

    iput-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v0, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Lc/f/b/d;->n:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Lc/f/b/d;->n:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lc/f/b/d;->s:[Z

    iput v0, p0, Lc/f/b/d;->o:I

    iput v0, p0, Lc/f/b/d;->v:I

    sget-object v1, Lc/f/b/d;->g:Lc/f/b/e;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lc/f/b/e;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc/f/b/e;->d:J

    iget-wide v2, v1, Lc/f/b/e;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/b/e;->o:J

    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    iget-wide v1, v0, Lc/f/b/e;->o:J

    iput-wide v1, v0, Lc/f/b/e;->y:J

    :cond_0
    return-void
.end method
