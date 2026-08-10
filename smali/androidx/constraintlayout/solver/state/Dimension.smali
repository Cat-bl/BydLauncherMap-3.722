.class public Landroidx/constraintlayout/solver/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->i:F

    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->j:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->k:F

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->m:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->i:F

    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->j:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->k:F

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->m:Z

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->b(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
