.class public Lc/m/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/p;

.field public final synthetic b:Lc/m/a/i;


# direct methods
.method public constructor <init>(Lc/m/a/i;Lc/m/a/p;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/i$a;->b:Lc/m/a/i;

    iput-object p2, p0, Lc/m/a/i$a;->a:Lc/m/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/m/a/i$a;->a:Lc/m/a/p;

    invoke-virtual {p1}, Lc/m/a/p;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lc/m/a/i$a;->a:Lc/m/a/p;

    invoke-virtual {v0}, Lc/m/a/p;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/m/a/i$a;->b:Lc/m/a/i;

    iget-object v0, v0, Lc/m/a/i;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
