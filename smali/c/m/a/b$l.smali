.class public Lc/m/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final b:Lc/g/f/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lc/g/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/m/a/b$l;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Lc/m/a/b$l;->b:Lc/g/f/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/m/a/b$l;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Lc/m/a/b$l;->b:Lc/g/f/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d(Lc/g/f/e;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1

    iget-object v0, p0, Lc/m/a/b$l;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v0
.end method

.method public c()Lc/g/f/e;
    .locals 1

    iget-object v0, p0, Lc/m/a/b$l;->b:Lc/g/f/e;

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lc/m/a/b$l;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object v1, p0, Lc/m/a/b$l;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
