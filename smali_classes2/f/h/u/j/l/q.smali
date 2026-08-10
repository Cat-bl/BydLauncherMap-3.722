.class public final synthetic Lf/h/u/j/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/d1$d;


# instance fields
.field public final synthetic a:Lf/h/u/j/l/v0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/l/v0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/l/q;->a:Lf/h/u/j/l/v0;

    iput-object p2, p0, Lf/h/u/j/l/q;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/q;->a:Lf/h/u/j/l/v0;

    iget-object v1, p0, Lf/h/u/j/l/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lf/h/u/j/l/v0;->T0(Landroid/os/Bundle;)V

    return-void
.end method
