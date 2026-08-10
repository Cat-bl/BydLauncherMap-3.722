.class public Lf/e/a/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/e/a/c/i/a;

.field public final synthetic b:Lf/e/a/c/i/c;


# direct methods
.method public constructor <init>(Lf/e/a/c/i/c;Lf/e/a/c/i/a;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/i/b;->b:Lf/e/a/c/i/c;

    iput-object p2, p0, Lf/e/a/c/i/b;->a:Lf/e/a/c/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/i/b;->a:Lf/e/a/c/i/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
