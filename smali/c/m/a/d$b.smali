.class public Lc/m/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/d;->a(Landroidx/fragment/app/Fragment;Lc/m/a/d$d;Lc/m/a/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lc/m/a/t$g;

.field public final synthetic d:Lc/g/f/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lc/m/a/t$g;Lc/g/f/e;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/d$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lc/m/a/d$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lc/m/a/d$b;->c:Lc/m/a/t$g;

    iput-object p4, p0, Lc/m/a/d$b;->d:Lc/g/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lc/m/a/d$b;->a:Landroid/view/ViewGroup;

    new-instance v0, Lc/m/a/d$b$a;

    invoke-direct {v0, p0}, Lc/m/a/d$b$a;-><init>(Lc/m/a/d$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
