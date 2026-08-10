.class public final Lf/k/o/c/c/a/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o/c/c/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/k/o/c/c/a/b0;


# direct methods
.method public constructor <init>(Lf/k/o/c/c/a/b0;I)V
    .locals 0

    iput-object p1, p0, Lf/k/o/c/c/a/b0$d;->b:Lf/k/o/c/c/a/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/k/o/c/c/a/b0$d;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lf/k/o/c/c/a/b0$d;->a:I

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    const/16 v1, 0x65

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    iget v1, p0, Lf/k/o/c/c/a/b0$d;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Lf/k/o/c/c/a/c0;->e(I)V

    iget-object v0, p0, Lf/k/o/c/c/a/b0$d;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v0}, Lf/k/o/c/c/a/b0;->e(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
