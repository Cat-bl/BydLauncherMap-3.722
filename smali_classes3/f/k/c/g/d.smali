.class public final synthetic Lf/k/c/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/g/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/c/g/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/g/d;->a:Lf/k/c/g/e;

    iput-boolean p2, p0, Lf/k/c/g/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/g/d;->a:Lf/k/c/g/e;

    iget-boolean v1, p0, Lf/k/c/g/d;->b:Z

    invoke-virtual {v0, v1}, Lf/k/c/g/e;->p(Z)V

    return-void
.end method
