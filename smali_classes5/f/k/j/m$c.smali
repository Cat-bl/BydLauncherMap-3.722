.class public Lf/k/j/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/m;


# direct methods
.method public constructor <init>(Lf/k/j/m;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/m$c;->a:Lf/k/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k/j/m$c;->a:Lf/k/j/m;

    invoke-static {p1}, Lf/k/j/m;->l(Lf/k/j/m;)Lf/k/j/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/k/j/t;->c1(Z)V

    iget-object p1, p0, Lf/k/j/m$c;->a:Lf/k/j/m;

    invoke-virtual {p1}, Lf/k/j/m;->n()V

    return-void
.end method
