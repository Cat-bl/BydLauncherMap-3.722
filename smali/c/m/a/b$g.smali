.class public Lc/m/a/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/a;

.field public final synthetic e:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLc/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/b$g;->e:Lc/m/a/b;

    iput-object p2, p0, Lc/m/a/b$g;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Lc/m/a/b$g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Lc/m/a/b$g;->c:Z

    iput-object p5, p0, Lc/m/a/b$g;->d:Lc/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/m/a/b$g;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lc/m/a/b$g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lc/m/a/b$g;->c:Z

    iget-object v3, p0, Lc/m/a/b$g;->d:Lc/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc/m/a/t;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V

    return-void
.end method
