.class public Lc/a0/o$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/o;->runAnimator(Landroid/animation/Animator;Lc/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a;

.field public final synthetic b:Lc/a0/o;


# direct methods
.method public constructor <init>(Lc/a0/o;Lc/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/a0/o$b;->b:Lc/a0/o;

    iput-object p2, p0, Lc/a0/o$b;->a:Lc/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc/a0/o$b;->a:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a0/o$b;->b:Lc/a0/o;

    iget-object v0, v0, Lc/a0/o;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc/a0/o$b;->b:Lc/a0/o;

    iget-object v0, v0, Lc/a0/o;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
