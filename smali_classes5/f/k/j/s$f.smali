.class public Lf/k/j/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/s;->l()V
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

    iput-object p1, p0, Lf/k/j/s$f;->a:Lf/k/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/s$f;->a:Lf/k/j/s;

    invoke-static {v0}, Lf/k/j/s;->i(Lf/k/j/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/s$f;->a:Lf/k/j/s;

    invoke-static {v1}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/s$f;->a:Lf/k/j/s;

    invoke-static {v0}, Lf/k/j/s;->h(Lf/k/j/s;)Lf/k/j/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
