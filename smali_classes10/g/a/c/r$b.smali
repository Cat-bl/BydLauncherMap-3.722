.class public Lg/a/c/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/r;


# direct methods
.method public constructor <init>(Lg/a/c/r;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/r$b;->a:Lg/a/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/c/r$b;->a:Lg/a/c/r;

    invoke-static {v0}, Lg/a/c/r;->h(Lg/a/c/r;)V

    iget-object v0, p0, Lg/a/c/r$b;->a:Lg/a/c/r;

    iget-object v0, v0, Lg/a/c/r;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
