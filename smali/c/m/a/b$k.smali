.class public Lc/m/a/b$k;
.super Lc/m/a/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lc/m/a/d$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lc/g/f/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/m/a/b$l;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lc/g/f/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/m/a/b$k;->d:Z

    iput-boolean p3, p0, Lc/m/a/b$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Lc/m/a/d$d;
    .locals 4

    iget-boolean v0, p0, Lc/m/a/b$k;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/m/a/b$k;->e:Lc/m/a/d$d;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/m/a/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lc/m/a/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lc/m/a/b$k;->c:Z

    invoke-static {p1, v0, v1, v2}, Lc/m/a/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lc/m/a/d$d;

    move-result-object p1

    iput-object p1, p0, Lc/m/a/b$k;->e:Lc/m/a/d$d;

    iput-boolean v3, p0, Lc/m/a/b$k;->d:Z

    return-object p1
.end method
