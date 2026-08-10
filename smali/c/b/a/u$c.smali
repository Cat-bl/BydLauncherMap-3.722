.class public Lc/b/a/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/j/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/u;


# direct methods
.method public constructor <init>(Lc/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/u$c;->a:Lc/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/u$c;->a:Lc/b/a/u;

    iget-object p1, p1, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
