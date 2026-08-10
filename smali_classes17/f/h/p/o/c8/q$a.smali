.class public Lf/h/p/o/c8/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/c8/q;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lf/h/p/o/c8/q;


# direct methods
.method public constructor <init>(Lf/h/p/o/c8/q;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/c8/q$a;->b:Lf/h/p/o/c8/q;

    iput-object p2, p0, Lf/h/p/o/c8/q$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf/h/p/o/c8/q$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
