.class public Lf/e/a/c/b/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/c/b/m/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/e/a/c/b/m/b;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/m/b;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/m/b$a;->a:Lf/e/a/c/b/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)I
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b$a;->a:Lf/e/a/c/b/m/b;

    invoke-static {v0}, Lf/e/a/c/b/m/b;->d(Lf/e/a/c/b/m/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/c/b/m/b$c;

    iget p1, p1, Lf/e/a/c/b/m/b$c;->b:I

    iget-object v0, p0, Lf/e/a/c/b/m/b$a;->a:Lf/e/a/c/b/m/b;

    invoke-static {v0}, Lf/e/a/c/b/m/b;->d(Lf/e/a/c/b/m/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e/a/c/b/m/b$c;

    iget p2, p2, Lf/e/a/c/b/m/b$c;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/animation/ValueAnimator;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/m/b$a;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)I

    move-result p1

    return p1
.end method
