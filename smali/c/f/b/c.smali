.class public Lc/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/f<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/f<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/f<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/f/b/g;-><init>(I)V

    iput-object v0, p0, Lc/f/b/c;->a:Lc/f/b/f;

    new-instance v0, Lc/f/b/g;

    invoke-direct {v0, v1}, Lc/f/b/g;-><init>(I)V

    iput-object v0, p0, Lc/f/b/c;->b:Lc/f/b/f;

    new-instance v0, Lc/f/b/g;

    invoke-direct {v0, v1}, Lc/f/b/g;-><init>(I)V

    iput-object v0, p0, Lc/f/b/c;->c:Lc/f/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Lc/f/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
