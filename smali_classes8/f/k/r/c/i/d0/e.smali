.class public final synthetic Lf/k/r/c/i/d0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/b0$a;

.field public final synthetic b:Lf/k/r/c/i/d0/a0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/b0$a;Lf/k/r/c/i/d0/a0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/e;->a:Lf/k/r/c/i/d0/b0$a;

    iput-object p2, p0, Lf/k/r/c/i/d0/e;->b:Lf/k/r/c/i/d0/a0;

    iput p3, p0, Lf/k/r/c/i/d0/e;->c:I

    iput p4, p0, Lf/k/r/c/i/d0/e;->d:I

    iput p5, p0, Lf/k/r/c/i/d0/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/k/r/c/i/d0/e;->a:Lf/k/r/c/i/d0/b0$a;

    iget-object v1, p0, Lf/k/r/c/i/d0/e;->b:Lf/k/r/c/i/d0/a0;

    iget v2, p0, Lf/k/r/c/i/d0/e;->c:I

    iget v3, p0, Lf/k/r/c/i/d0/e;->d:I

    iget v4, p0, Lf/k/r/c/i/d0/e;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/r/c/i/d0/b0$a;->d(Lf/k/r/c/i/d0/a0;III)V

    return-void
.end method
