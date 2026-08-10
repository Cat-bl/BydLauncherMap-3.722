.class public Lc/b/a/u$b;
.super Lc/g/j/k0;
.source "SourceFile"


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

    iput-object p1, p0, Lc/b/a/u$b;->a:Lc/b/a/u;

    invoke-direct {p0}, Lc/g/j/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/b/a/u$b;->a:Lc/b/a/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/a/u;->A:Lc/b/f/h;

    iget-object p1, p1, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
