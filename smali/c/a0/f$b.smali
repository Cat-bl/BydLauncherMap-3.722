.class public Lc/a0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a0/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/f;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lc/a0/f;


# direct methods
.method public constructor <init>(Lc/a0/f;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc/a0/f$b;->c:Lc/a0/f;

    iput-object p2, p0, Lc/a0/f$b;->a:Landroid/view/View;

    iput-object p3, p0, Lc/a0/f$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lc/a0/o;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Lc/a0/o;)V
    .locals 3

    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    iget-object p1, p0, Lc/a0/f$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/a0/f$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lc/a0/f$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(Lc/a0/o;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Lc/a0/o;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Lc/a0/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    invoke-virtual {p1, p0}, Lc/a0/o;->addListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method
