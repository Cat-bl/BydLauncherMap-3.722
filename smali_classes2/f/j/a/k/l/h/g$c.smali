.class public Lf/j/a/k/l/h/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/l/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/k/l/h/g;


# direct methods
.method public constructor <init>(Lf/j/a/k/l/h/g;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/l/h/g$c;->a:Lf/j/a/k/l/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/j/a/k/l/h/g$a;

    iget-object v0, p0, Lf/j/a/k/l/h/g$c;->a:Lf/j/a/k/l/h/g;

    invoke-virtual {v0, p1}, Lf/j/a/k/l/h/g;->m(Lf/j/a/k/l/h/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/j/a/k/l/h/g$a;

    iget-object v0, p0, Lf/j/a/k/l/h/g$c;->a:Lf/j/a/k/l/h/g;

    iget-object v0, v0, Lf/j/a/k/l/h/g;->d:Lf/j/a/g;

    invoke-virtual {v0, p1}, Lf/j/a/g;->l(Lf/j/a/o/k/h;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
