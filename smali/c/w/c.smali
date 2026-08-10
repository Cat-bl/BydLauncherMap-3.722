.class public final Lc/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/w/c$a;
    }
.end annotation


# static fields
.field public static final a:Lc/w/c$a;


# instance fields
.field public final b:Lc/w/d;

.field public final c:Lc/w/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/w/c$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lc/w/c;->a:Lc/w/c$a;

    return-void
.end method

.method private constructor <init>(Lc/w/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/w/c;->b:Lc/w/d;

    new-instance p1, Lc/w/b;

    invoke-direct {p1}, Lc/w/b;-><init>()V

    iput-object p1, p0, Lc/w/c;->c:Lc/w/b;

    return-void
.end method

.method public synthetic constructor <init>(Lc/w/d;Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/w/c;-><init>(Lc/w/d;)V

    return-void
.end method

.method public static final a(Lc/w/d;)Lc/w/c;
    .locals 1

    sget-object v0, Lc/w/c;->a:Lc/w/c$a;

    invoke-virtual {v0, p0}, Lc/w/c$a;->a(Lc/w/d;)Lc/w/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lc/w/b;
    .locals 1

    iget-object v0, p0, Lc/w/c;->c:Lc/w/b;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/w/c;->b:Lc/w/d;

    invoke-interface {v0}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lc/w/c;->b:Lc/w/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lc/w/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lc/o/k;)V

    iget-object v1, p0, Lc/w/c;->c:Lc/w/b;

    invoke-virtual {v1, v0}, Lc/w/b;->e(Landroidx/lifecycle/Lifecycle;)V

    iput-boolean v3, p0, Lc/w/c;->d:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lc/w/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/w/c;->c()V

    :cond_0
    iget-object v0, p0, Lc/w/c;->b:Lc/w/d;

    invoke-interface {v0}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/w/c;->c:Lc/w/b;

    invoke-virtual {v0, p1}, Lc/w/b;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/w/c;->c:Lc/w/b;

    invoke-virtual {v0, p1}, Lc/w/b;->g(Landroid/os/Bundle;)V

    return-void
.end method
