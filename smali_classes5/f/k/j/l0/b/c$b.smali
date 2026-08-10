.class public Lf/k/j/l0/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/l0/b/c;->m(Lf/k/j/l0/b/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/c0;

.field public final synthetic b:Lf/k/j/l0/b/c;


# direct methods
.method public constructor <init>(Lf/k/j/l0/b/c;Lf/k/j/c0;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/l0/b/c$b;->b:Lf/k/j/l0/b/c;

    iput-object p2, p0, Lf/k/j/l0/b/c$b;->a:Lf/k/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k/j/l0/b/c$b;->b:Lf/k/j/l0/b/c;

    invoke-static {p1}, Lf/k/j/l0/b/c;->j(Lf/k/j/l0/b/c;)Lf/k/j/l0/b/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/j/l0/b/c$b;->b:Lf/k/j/l0/b/c;

    invoke-static {p1}, Lf/k/j/l0/b/c;->j(Lf/k/j/l0/b/c;)Lf/k/j/l0/b/c$c;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/l0/b/c$b;->a:Lf/k/j/c0;

    invoke-interface {p1, v0}, Lf/k/j/l0/b/c$c;->b(Lf/k/j/c0;)V

    :cond_0
    return-void
.end method
