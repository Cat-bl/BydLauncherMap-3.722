.class public Lc/o/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/z$a;
    }
.end annotation


# instance fields
.field public final a:Lc/o/m;

.field public final b:Landroid/os/Handler;

.field public c:Lc/o/z$a;


# direct methods
.method public constructor <init>(Lc/o/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/o/m;

    invoke-direct {v0, p1}, Lc/o/m;-><init>(Lc/o/l;)V

    iput-object v0, p0, Lc/o/z;->a:Lc/o/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/o/z;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lc/o/z;->a:Lc/o/m;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lc/o/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lc/o/z;->c:Lc/o/z$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/o/z$a;->run()V

    :cond_0
    new-instance v0, Lc/o/z$a;

    iget-object v1, p0, Lc/o/z;->a:Lc/o/m;

    invoke-direct {v0, v1, p1}, Lc/o/z$a;-><init>(Lc/o/m;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lc/o/z;->c:Lc/o/z$a;

    iget-object p1, p0, Lc/o/z;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
