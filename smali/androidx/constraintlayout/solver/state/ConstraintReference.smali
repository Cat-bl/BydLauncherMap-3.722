.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public F:Landroidx/constraintlayout/solver/state/Dimension;

.field public G:Landroidx/constraintlayout/solver/state/Dimension;

.field public final a:Landroidx/constraintlayout/solver/state/State;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->c:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->d:F

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Landroidx/constraintlayout/solver/state/State$Constraint;

    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/Dimension;

    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->G:Landroidx/constraintlayout/solver/state/Dimension;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->a:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method
