.class public Lc/a0/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/d;->createAnimator(Landroid/view/ViewGroup;Lc/a0/u;Lc/a0/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a0/d$k;

.field public final synthetic b:Lc/a0/d;

.field private mViewBounds:Lc/a0/d$k;


# direct methods
.method public constructor <init>(Lc/a0/d;Lc/a0/d$k;)V
    .locals 0

    iput-object p1, p0, Lc/a0/d$h;->b:Lc/a0/d;

    iput-object p2, p0, Lc/a0/d$h;->a:Lc/a0/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lc/a0/d$h;->mViewBounds:Lc/a0/d$k;

    return-void
.end method
