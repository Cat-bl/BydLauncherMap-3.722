.class public final synthetic Lf/k/r/c/i/d0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/e0$a;

.field public final synthetic b:Z

.field public final synthetic c:Lf/k/r/c/i/d0/a0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/e0$a;ZLf/k/r/c/i/d0/a0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/s;->a:Lf/k/r/c/i/d0/e0$a;

    iput-boolean p2, p0, Lf/k/r/c/i/d0/s;->b:Z

    iput-object p3, p0, Lf/k/r/c/i/d0/s;->c:Lf/k/r/c/i/d0/a0;

    iput p4, p0, Lf/k/r/c/i/d0/s;->d:I

    iput p5, p0, Lf/k/r/c/i/d0/s;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/k/r/c/i/d0/s;->a:Lf/k/r/c/i/d0/e0$a;

    iget-boolean v1, p0, Lf/k/r/c/i/d0/s;->b:Z

    iget-object v2, p0, Lf/k/r/c/i/d0/s;->c:Lf/k/r/c/i/d0/a0;

    iget v3, p0, Lf/k/r/c/i/d0/s;->d:I

    iget v4, p0, Lf/k/r/c/i/d0/s;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/r/c/i/d0/e0$a;->b(ZLf/k/r/c/i/d0/a0;II)V

    return-void
.end method
