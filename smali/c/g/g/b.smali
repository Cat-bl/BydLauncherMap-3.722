.class public Lc/g/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/g/g/g$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/g/g/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/g/b;->a:Lc/g/g/g$c;

    invoke-static {}, Lc/g/g/c;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/g/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lc/g/g/g$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/g/b;->a:Lc/g/g/g$c;

    iput-object p2, p0, Lc/g/g/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lc/g/g/b;->a:Lc/g/g/g$c;

    iget-object v1, p0, Lc/g/g/b;->b:Landroid/os/Handler;

    new-instance v2, Lc/g/g/b$b;

    invoke-direct {v2, p0, v0, p1}, Lc/g/g/b$b;-><init>(Lc/g/g/b;Lc/g/g/g$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lc/g/g/f$e;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/g/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/g/g/f$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lc/g/g/b;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lc/g/g/f$e;->b:I

    invoke-virtual {p0, p1}, Lc/g/g/b;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lc/g/g/b;->a:Lc/g/g/g$c;

    iget-object v1, p0, Lc/g/g/b;->b:Landroid/os/Handler;

    new-instance v2, Lc/g/g/b$a;

    invoke-direct {v2, p0, v0, p1}, Lc/g/g/b$a;-><init>(Lc/g/g/b;Lc/g/g/g$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
