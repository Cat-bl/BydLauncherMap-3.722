.class public final Lc/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/l;
.implements Lc/o/f0;
.implements Lc/o/h;
.implements Lc/w/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/i;

.field public c:Landroid/os/Bundle;

.field public final d:Lc/o/m;

.field public final e:Lc/w/c;

.field public final f:Ljava/util/UUID;

.field public g:Landroidx/lifecycle/Lifecycle$State;

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Lc/t/f;

.field public j:Lc/o/b0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lc/t/e;-><init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/t/i;Landroid/os/Bundle;Lc/o/l;Lc/t/f;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/o/m;

    invoke-direct {v0, p0}, Lc/o/m;-><init>(Lc/o/l;)V

    iput-object v0, p0, Lc/t/e;->d:Lc/o/m;

    invoke-static {p0}, Lc/w/c;->a(Lc/w/d;)Lc/w/c;

    move-result-object v0

    iput-object v0, p0, Lc/t/e;->e:Lc/w/c;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lc/t/e;->g:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lc/t/e;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lc/t/e;->a:Landroid/content/Context;

    iput-object p6, p0, Lc/t/e;->f:Ljava/util/UUID;

    iput-object p2, p0, Lc/t/e;->b:Lc/t/i;

    iput-object p3, p0, Lc/t/e;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lc/t/e;->i:Lc/t/f;

    invoke-virtual {v0, p7}, Lc/w/c;->d(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lc/o/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Lc/t/e;->g:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method

.method public static d(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    sget-object v0, Lc/t/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/t/e;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Lc/t/i;
    .locals 1

    iget-object v0, p0, Lc/t/e;->b:Lc/t/i;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lc/t/e;->h:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p1}, Lc/t/e;->d(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Lc/t/e;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lc/t/e;->i()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/t/e;->c:Landroid/os/Bundle;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/t/e;->e:Lc/w/c;

    invoke-virtual {v0, p1}, Lc/w/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lc/o/b0$b;
    .locals 3

    iget-object v0, p0, Lc/t/e;->j:Lc/o/b0$b;

    if-nez v0, :cond_0

    new-instance v0, Lc/o/x;

    iget-object v1, p0, Lc/t/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lc/t/e;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lc/o/x;-><init>(Landroid/app/Application;Lc/w/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Lc/t/e;->j:Lc/o/b0$b;

    :cond_0
    iget-object v0, p0, Lc/t/e;->j:Lc/o/b0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lc/t/e;->d:Lc/o/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Lc/w/b;
    .locals 1

    iget-object v0, p0, Lc/t/e;->e:Lc/w/c;

    invoke-virtual {v0}, Lc/w/c;->b()Lc/w/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lc/o/e0;
    .locals 2

    iget-object v0, p0, Lc/t/e;->i:Lc/t/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/t/e;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lc/t/f;->c(Ljava/util/UUID;)Lc/o/e0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iput-object p1, p0, Lc/t/e;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lc/t/e;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc/t/e;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lc/t/e;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/t/e;->d:Lc/o/m;

    iget-object v1, p0, Lc/t/e;->g:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/e;->d:Lc/o/m;

    iget-object v1, p0, Lc/t/e;->h:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    invoke-virtual {v0, v1}, Lc/o/m;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
