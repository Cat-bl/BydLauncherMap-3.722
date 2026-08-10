.class public Lf/k/r/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/c/f;


# direct methods
.method public constructor <init>(Lf/k/r/c/f;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/f$a;->a:Lf/k/r/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/f$a;->a:Lf/k/r/c/f;

    invoke-static {v0}, Lf/k/r/c/f;->a(Lf/k/r/c/f;)I

    move-result v1

    invoke-static {v0, v1}, Lf/k/r/c/f;->b(Lf/k/r/c/f;I)V

    iget-object v0, p0, Lf/k/r/c/f$a;->a:Lf/k/r/c/f;

    invoke-static {v0}, Lf/k/r/c/f;->c(Lf/k/r/c/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/f$a;->a:Lf/k/r/c/f;

    invoke-static {v0}, Lf/k/r/c/f;->c(Lf/k/r/c/f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
