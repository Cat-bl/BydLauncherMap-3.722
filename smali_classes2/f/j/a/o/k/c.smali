.class public abstract Lf/j/a/o/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/o/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/o/k/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lf/j/a/o/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lf/j/a/o/k/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lf/j/a/q/l;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lf/j/a/o/k/c;->a:I

    iput p2, p0, Lf/j/a/o/k/c;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lf/j/a/o/k/g;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c()Lf/j/a/o/e;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/k/c;->c:Lf/j/a/o/e;

    return-object v0
.end method

.method public final f(Lf/j/a/o/e;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/o/k/c;->c:Lf/j/a/o/e;

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Lf/j/a/o/k/g;)V
    .locals 2

    iget v0, p0, Lf/j/a/o/k/c;->a:I

    iget v1, p0, Lf/j/a/o/k/c;->b:I

    invoke-interface {p1, v0, v1}, Lf/j/a/o/k/g;->d(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
