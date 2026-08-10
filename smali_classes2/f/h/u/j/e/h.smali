.class public final synthetic Lf/h/u/j/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/e/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/e/h;->a:Lf/h/u/j/e/i0;

    iput-boolean p2, p0, Lf/h/u/j/e/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/h;->a:Lf/h/u/j/e/i0;

    iget-boolean v1, p0, Lf/h/u/j/e/h;->b:Z

    invoke-virtual {v0, v1}, Lf/h/u/j/e/i0;->r1(Z)V

    return-void
.end method
