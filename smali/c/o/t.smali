.class public Lc/o/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/l;


# static fields
.field public static final a:Lc/o/t;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Lc/o/m;

.field public h:Ljava/lang/Runnable;

.field public i:Lc/o/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/o/t;

    invoke-direct {v0}, Lc/o/t;-><init>()V

    sput-object v0, Lc/o/t;->a:Lc/o/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/o/t;->b:I

    iput v0, p0, Lc/o/t;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/o/t;->d:Z

    iput-boolean v0, p0, Lc/o/t;->e:Z

    new-instance v0, Lc/o/m;

    invoke-direct {v0, p0}, Lc/o/m;-><init>(Lc/o/l;)V

    iput-object v0, p0, Lc/o/t;->g:Lc/o/m;

    new-instance v0, Lc/o/t$a;

    invoke-direct {v0, p0}, Lc/o/t$a;-><init>(Lc/o/t;)V

    iput-object v0, p0, Lc/o/t;->h:Ljava/lang/Runnable;

    new-instance v0, Lc/o/t$b;

    invoke-direct {v0, p0}, Lc/o/t$b;-><init>(Lc/o/t;)V

    iput-object v0, p0, Lc/o/t;->i:Lc/o/u$a;

    return-void
.end method

.method public static h()Lc/o/l;
    .locals 1

    sget-object v0, Lc/o/t;->a:Lc/o/t;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lc/o/t;->a:Lc/o/t;

    invoke-virtual {v0, p0}, Lc/o/t;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lc/o/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/o/t;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/o/t;->f:Landroid/os/Handler;

    iget-object v1, p0, Lc/o/t;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lc/o/t;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/o/t;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lc/o/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/o/t;->g:Lc/o/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/o/t;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/o/t;->f:Landroid/os/Handler;

    iget-object v1, p0, Lc/o/t;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lc/o/t;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/o/t;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc/o/t;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/o/t;->g:Lc/o/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/o/t;->e:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lc/o/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/o/t;->b:I

    invoke-virtual {p0}, Lc/o/t;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/o/t;->f:Landroid/os/Handler;

    iget-object v0, p0, Lc/o/t;->g:Lc/o/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lc/o/t$c;

    invoke-direct {v0, p0}, Lc/o/t$c;-><init>(Lc/o/t;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lc/o/t;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/o/t;->d:Z

    iget-object v0, p0, Lc/o/t;->g:Lc/o/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lc/o/t;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/o/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/o/t;->g:Lc/o/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/o/t;->e:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lc/o/t;->g:Lc/o/m;

    return-object v0
.end method
