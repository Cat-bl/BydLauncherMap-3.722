.class public Lcom/autosdk/settings/DialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/settings/DialogManager$DialogType;,
        Lcom/autosdk/settings/DialogManager$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/settings/DialogManager$DialogType;

.field public b:Landroid/app/Dialog;

.field public c:Lf/h/r/f/d2;

.field public d:Lf/h/r/f/a2;

.field public e:Lf/h/r/f/y1;

.field public f:Lf/h/r/f/c2;

.field public g:Lf/h/v/z;

.field public h:Lf/h/r/f/b2;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->nullDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/settings/DialogManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/DialogManager;-><init>()V

    return-void
.end method

.method public static g()Lcom/autosdk/settings/DialogManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager$b;->a()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->nullDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->q(Lf/h/r/f/d2$b;)Lf/h/r/f/d2;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->d:Lf/h/r/f/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lf/h/r/f/a2;->f(Lf/h/r/f/a2$b;)Lf/h/r/f/a2;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->e:Lf/h/r/f/y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lf/h/r/f/y1;->A(Lf/h/r/f/y1$i;)Lf/h/r/f/y1;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->h:Lf/h/r/f/b2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->f:Lf/h/r/f/c2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lf/h/r/f/c2;->e(Lf/h/r/f/c2$b;)Lf/h/r/f/c2;

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/DialogManager;->d()V

    invoke-virtual {p0}, Lcom/autosdk/settings/DialogManager;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->d:Lf/h/r/f/a2;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->e:Lf/h/r/f/y1;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->f:Lf/h/r/f/c2;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->g:Lf/h/v/z;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->h:Lf/h/r/f/b2;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->d:Lf/h/r/f/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/r/f/a2;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->e:Lf/h/r/f/y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/h/r/f/y1;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->f:Lf/h/r/f/c2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->g:Lf/h/v/z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/settings/DialogManager;->h:Lf/h/r/f/b2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->nullDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    iput-object v0, p0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->clearCacheDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->restoreSettingsDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->cleanLogDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->deleteThemeDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->systemStatusBarDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->colorDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->dataUseAlertDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->noContentDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->g:Lf/h/v/z;

    if-nez p1, :cond_1

    new-instance p1, Lf/h/v/z;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/v/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->g:Lf/h/v/z;

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->g:Lf/h/v/z;

    return-object p1

    :cond_2
    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->logCopyMaskStyleDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->d:Lf/h/r/f/a2;

    if-nez p1, :cond_3

    new-instance p1, Lf/h/r/f/a2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/r/f/a2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->d:Lf/h/r/f/a2;

    :cond_3
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->d:Lf/h/r/f/a2;

    return-object p1

    :cond_4
    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->aboutMaskStyleDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->e:Lf/h/r/f/y1;

    if-nez p1, :cond_5

    new-instance p1, Lf/h/r/f/y1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/r/f/y1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->e:Lf/h/r/f/y1;

    :cond_5
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->e:Lf/h/r/f/y1;

    return-object p1

    :cond_6
    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->mapActivatedFailedWindowDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->h:Lf/h/r/f/b2;

    if-nez p1, :cond_7

    new-instance p1, Lf/h/r/f/b2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/r/f/b2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->h:Lf/h/r/f/b2;

    :cond_7
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->h:Lf/h/r/f/b2;

    return-object p1

    :cond_8
    sget-object p1, Lcom/autosdk/settings/DialogManager$DialogType;->maskEntryDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->f:Lf/h/r/f/c2;

    if-nez p1, :cond_9

    new-instance p1, Lf/h/r/f/c2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/r/f/c2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->f:Lf/h/r/f/c2;

    :cond_9
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->f:Lf/h/r/f/c2;

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    return-object p1

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    return-object p1

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    if-nez p1, :cond_c

    new-instance p1, Lf/h/r/f/d2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/h/r/f/d2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    :cond_c
    iget-object p1, p0, Lcom/autosdk/settings/DialogManager;->c:Lf/h/r/f/d2;

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public h(Lcom/autosdk/settings/DialogManager$DialogType;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    return-void
.end method
