.class public final Lf/e/a/c/b/m/d/b$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/m/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lf/e/a/c/b/m/d/b;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lf/e/a/c/b/m/d/b;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lf/e/a/c/b/m/d/b;->b(Lf/e/a/c/b/m/d/b;)F

    move-result p1

    invoke-static {p1}, Lf/e/a/c/b/m/d/b;->c(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/e/a/c/b/m/d/b;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/m/d/b;->E(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/e/a/c/b/m/d/b;

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/d/b$c;->a(Lf/e/a/c/b/m/d/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/e/a/c/b/m/d/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/m/d/b$c;->b(Lf/e/a/c/b/m/d/b;Ljava/lang/Float;)V

    return-void
.end method
