.class public Lc/u/k$a;
.super Lc/g/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/k;


# direct methods
.method public constructor <init>(Lc/u/k;)V
    .locals 0

    iput-object p1, p0, Lc/u/k$a;->a:Lc/u/k;

    invoke-direct {p0}, Lc/g/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V
    .locals 2

    iget-object v0, p0, Lc/u/k$a;->a:Lc/u/k;

    iget-object v0, v0, Lc/u/k;->b:Lc/g/j/f;

    invoke-virtual {v0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    iget-object v0, p0, Lc/u/k$a;->a:Lc/u/k;

    iget-object v0, v0, Lc/u/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lc/u/k$a;->a:Lc/u/k;

    iget-object v0, v0, Lc/u/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lc/u/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lc/u/h;

    invoke-virtual {v0, p1}, Lc/u/h;->o(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(Lc/g/j/n0/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc/u/k$a;->a:Lc/u/k;

    iget-object v0, v0, Lc/u/k;->b:Lc/g/j/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/j/f;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
