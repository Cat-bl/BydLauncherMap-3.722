.class public Lc/a0/e$a;
.super Lc/a0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/e;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/a0/e;


# direct methods
.method public constructor <init>(Lc/a0/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/a0/e$a;->b:Lc/a0/e;

    iput-object p2, p0, Lc/a0/e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/a0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/a0/o;)V
    .locals 2

    iget-object v0, p0, Lc/a0/e$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/a0/e0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lc/a0/e$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/a0/e0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method
