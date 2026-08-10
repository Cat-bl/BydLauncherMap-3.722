.class public abstract Lf/k/y/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/y/n/d;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/y/n/c;->a:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/c;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/c;->a:Z

    return v0
.end method

.method public abstract d(Landroid/view/View;)Z
.end method

.method public setCanRebound(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/y/n/c;->a:Z

    return-void
.end method
