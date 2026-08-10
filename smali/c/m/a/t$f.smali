.class public Lc/m/a/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/t;->l(Lc/m/a/v;Landroid/view/ViewGroup;Landroid/view/View;Lc/d/a;Lc/m/a/t$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/v;

.field public final synthetic b:Lc/d/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/m/a/t$h;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/m/a/v;Lc/d/a;Ljava/lang/Object;Lc/m/a/t$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/t$f;->a:Lc/m/a/v;

    iput-object p2, p0, Lc/m/a/t$f;->b:Lc/d/a;

    iput-object p3, p0, Lc/m/a/t$f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc/m/a/t$f;->d:Lc/m/a/t$h;

    iput-object p5, p0, Lc/m/a/t$f;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/m/a/t$f;->f:Landroid/view/View;

    iput-object p7, p0, Lc/m/a/t$f;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lc/m/a/t$f;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lc/m/a/t$f;->i:Z

    iput-object p10, p0, Lc/m/a/t$f;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lc/m/a/t$f;->k:Ljava/lang/Object;

    iput-object p12, p0, Lc/m/a/t$f;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/m/a/t$f;->a:Lc/m/a/v;

    iget-object v1, p0, Lc/m/a/t$f;->b:Lc/d/a;

    iget-object v2, p0, Lc/m/a/t$f;->c:Ljava/lang/Object;

    iget-object v3, p0, Lc/m/a/t$f;->d:Lc/m/a/t$h;

    invoke-static {v0, v1, v2, v3}, Lc/m/a/t;->h(Lc/m/a/v;Lc/d/a;Ljava/lang/Object;Lc/m/a/t$h;)Lc/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/m/a/t$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/m/a/t$f;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/m/a/t$f;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc/m/a/t$f;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lc/m/a/t$f;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lc/m/a/t$f;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lc/m/a/t;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V

    iget-object v1, p0, Lc/m/a/t$f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/m/a/t$f;->a:Lc/m/a/v;

    iget-object v3, p0, Lc/m/a/t$f;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/m/a/t$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lc/m/a/v;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lc/m/a/t$f;->d:Lc/m/a/t$h;

    iget-object v2, p0, Lc/m/a/t$f;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lc/m/a/t$f;->i:Z

    invoke-static {v0, v1, v2, v3}, Lc/m/a/t;->t(Lc/d/a;Lc/m/a/t$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/m/a/t$f;->a:Lc/m/a/v;

    iget-object v2, p0, Lc/m/a/t$f;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/m/a/v;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
