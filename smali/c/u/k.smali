.class public Lc/u/k;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lc/g/j/f;

.field public final c:Lc/g/j/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Lc/g/j/f;

    move-result-object v0

    iput-object v0, p0, Lc/u/k;->b:Lc/g/j/f;

    new-instance v0, Lc/u/k$a;

    invoke-direct {v0, p0}, Lc/u/k$a;-><init>(Lc/u/k;)V

    iput-object v0, p0, Lc/u/k;->c:Lc/g/j/f;

    iput-object p1, p0, Lc/u/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Lc/g/j/f;
    .locals 1

    iget-object v0, p0, Lc/u/k;->c:Lc/g/j/f;

    return-object v0
.end method
