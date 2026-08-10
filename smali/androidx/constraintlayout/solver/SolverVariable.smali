.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[F

.field public j:[F

.field public k:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public l:[Lc/f/b/b;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:F

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lc/f/b/b;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:Z

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->q:F

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->r:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[F

    const/16 v2, 0x10

    new-array v2, v2, [Lc/f/b/b;

    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:Z

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->q:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->r:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lc/f/b/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    return-void
.end method

.method public final c(Lc/f/b/b;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:F

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:Z

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:I

    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->q:F

    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Lc/f/b/d;F)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->q:F

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lc/f/b/b;->A(Lc/f/b/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public final h(Lc/f/b/d;Lc/f/b/b;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:[Lc/f/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lc/f/b/b;->B(Lc/f/b/d;Lc/f/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
