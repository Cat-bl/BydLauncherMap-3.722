.class public Lcar/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/k/i/b/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lf/k/i/b/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar/n$b;->a:Lf/k/i/b/a;

    iput-boolean p2, p0, Lcar/n$b;->b:Z

    return-void
.end method

.method private synthetic b(Lcom/byd/datasource/feature/Response;)V
    .locals 1

    iget-object v0, p0, Lcar/n$b;->a:Lf/k/i/b/a;

    invoke-interface {v0, p1}, Lf/k/i/b/a;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcar/n$b;Lcom/byd/datasource/feature/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcar/n$b;->b(Lcom/byd/datasource/feature/Response;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/byd/datasource/feature/Response;)V
    .locals 1

    iget-boolean v0, p0, Lcar/n$b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/q;

    invoke-direct {v0, p0, p2}, Ld/q;-><init>(Lcar/n$b;Lcom/byd/datasource/feature/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcar/n$b;->a:Lf/k/i/b/a;

    invoke-interface {p1, p2}, Lf/k/i/b/a;->onCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
