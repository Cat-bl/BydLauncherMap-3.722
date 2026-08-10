.class public Lf/k/c/p/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/j;->j(Landroid/app/Activity;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lf/k/c/p/j;


# direct methods
.method public constructor <init>(Lf/k/c/p/j;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/j$a;->c:Lf/k/c/p/j;

    iput-object p2, p0, Lf/k/c/p/j$a;->a:Landroid/app/Activity;

    iput p3, p0, Lf/k/c/p/j$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/j$a;->c:Lf/k/c/p/j;

    invoke-virtual {v0}, Lf/k/c/p/j;->c()V

    iget-object v0, p0, Lf/k/c/p/j$a;->c:Lf/k/c/p/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/p/j;->a(Lf/k/c/p/j;Lf/h/u/j/l/q0;)Lf/h/u/j/l/q0;

    return-void
.end method

.method public onConfirm()V
    .locals 4

    iget-object v0, p0, Lf/k/c/p/j$a;->c:Lf/k/c/p/j;

    invoke-virtual {v0}, Lf/k/c/p/j;->c()V

    iget-object v0, p0, Lf/k/c/p/j$a;->c:Lf/k/c/p/j;

    iget-object v1, p0, Lf/k/c/p/j$a;->a:Landroid/app/Activity;

    iget v2, p0, Lf/k/c/p/j$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v0, v1, v3}, Lf/k/c/p/j;->e(Landroid/app/Activity;I)V

    iget-object v0, p0, Lf/k/c/p/j$a;->c:Lf/k/c/p/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/p/j;->a(Lf/k/c/p/j;Lf/h/u/j/l/q0;)Lf/h/u/j/l/q0;

    return-void
.end method
