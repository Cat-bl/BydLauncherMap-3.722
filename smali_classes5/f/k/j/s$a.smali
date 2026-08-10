.class public Lf/k/j/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/s;->onEvent(Ljava/lang/Short;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/s;


# direct methods
.method public constructor <init>(Lf/k/j/s;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/s$a;->a:Lf/k/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/k/j/s$a;->a:Lf/k/j/s;

    iget-object v0, v0, Lf/k/j/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/d0$a;

    iget-object v2, p0, Lf/k/j/s$a;->a:Lf/k/j/s;

    invoke-static {v2}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j/c0;

    invoke-virtual {v0, v1}, Lf/k/j/d0$a;->b(Lf/k/j/c0;)V

    :cond_0
    return-void
.end method
