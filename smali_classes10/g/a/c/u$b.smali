.class public Lg/a/c/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/u;


# direct methods
.method public constructor <init>(Lg/a/c/u;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/u$b;->a:Lg/a/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/c/u$b;->a:Lg/a/c/u;

    invoke-static {v0}, Lg/a/c/u;->m(Lg/a/c/u;)V

    iget-object v0, p0, Lg/a/c/u$b;->a:Lg/a/c/u;

    iget-object v0, v0, Lg/a/c/u;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
