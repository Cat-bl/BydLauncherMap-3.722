.class public Lf/h/f/e2/g/v0/w3$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/v0/w3$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/w3$b;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/w3$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/w3$b$a;->a:Lf/h/f/e2/g/v0/w3$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3$b$a;->a:Lf/h/f/e2/g/v0/w3$b;

    iget-object p1, p1, Lf/h/f/e2/g/v0/w3$b;->a:Lf/h/f/e2/g/v0/w3;

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    return-void
.end method
