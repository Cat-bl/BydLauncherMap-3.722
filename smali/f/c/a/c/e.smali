.class public Lf/c/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/util/Map;Lf/e/a/d/f/i$a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/e/a/d/f/i$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p2, p0, Lf/c/a/c/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/g;->i()Lf/j/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/j/a/f;->z0(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/o/a;->j()Lf/j/a/o/a;

    move-result-object p2

    check-cast p2, Lf/j/a/f;

    new-instance p3, Lf/c/a/c/e$a;

    invoke-direct {p3, p0, p5, p1}, Lf/c/a/c/e$a;-><init>(Lf/c/a/c/e;Lf/e/a/d/f/i$a;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lf/j/a/f;->s0(Lf/j/a/o/k/h;)Lf/j/a/o/k/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load image url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AromeExt_Client"

    invoke-static {p3, p2}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
