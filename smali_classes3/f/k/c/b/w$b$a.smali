.class public Lf/k/c/b/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/b/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lf/k/c/b/w$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLf/k/c/b/w$b;Lf/k/c/b/w$b;)Lf/k/c/b/w$b;
    .locals 4

    new-instance v0, Lf/k/c/b/w$b;

    invoke-static {p2}, Lf/k/c/b/w$b;->a(Lf/k/c/b/w$b;)F

    move-result v1

    invoke-static {p3}, Lf/k/c/b/w$b;->a(Lf/k/c/b/w$b;)F

    move-result v2

    invoke-static {p2}, Lf/k/c/b/w$b;->a(Lf/k/c/b/w$b;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {p2}, Lf/k/c/b/w$b;->b(Lf/k/c/b/w$b;)F

    move-result v2

    invoke-static {p3}, Lf/k/c/b/w$b;->b(Lf/k/c/b/w$b;)F

    move-result p3

    invoke-static {p2}, Lf/k/c/b/w$b;->b(Lf/k/c/b/w$b;)F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lf/k/c/b/w$b;-><init>(FFLf/k/c/b/w$a;)V

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/k/c/b/w$b;

    check-cast p3, Lf/k/c/b/w$b;

    invoke-virtual {p0, p1, p2, p3}, Lf/k/c/b/w$b$a;->a(FLf/k/c/b/w$b;Lf/k/c/b/w$b;)Lf/k/c/b/w$b;

    move-result-object p1

    return-object p1
.end method
