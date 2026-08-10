.class public Lc/m/a/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/t;->m(Lc/m/a/v;Landroid/view/ViewGroup;Landroid/view/View;Lc/d/a;Lc/m/a/t$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lc/m/a/v;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Landroid/view/View;Lc/m/a/v;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/t$e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lc/m/a/t$e;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lc/m/a/t$e;->c:Z

    iput-object p4, p0, Lc/m/a/t$e;->d:Lc/d/a;

    iput-object p5, p0, Lc/m/a/t$e;->e:Landroid/view/View;

    iput-object p6, p0, Lc/m/a/t$e;->f:Lc/m/a/v;

    iput-object p7, p0, Lc/m/a/t$e;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/m/a/t$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lc/m/a/t$e;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lc/m/a/t$e;->c:Z

    iget-object v3, p0, Lc/m/a/t$e;->d:Lc/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc/m/a/t;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V

    iget-object v0, p0, Lc/m/a/t$e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/m/a/t$e;->f:Lc/m/a/v;

    iget-object v2, p0, Lc/m/a/t$e;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/m/a/v;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
