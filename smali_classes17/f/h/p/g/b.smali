.class public final synthetic Lf/h/p/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf/h/p/g/q;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/g/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/g/b;->a:Lf/h/p/g/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/g/b;->a:Lf/h/p/g/q;

    invoke-virtual {v0, p1}, Lf/h/p/g/q;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method
