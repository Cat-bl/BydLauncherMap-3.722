.class public final synthetic Lf/h/u/j/l/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/u/j/l/b1;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/l/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/l/n0;->a:Lf/h/u/j/l/b1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/n0;->a:Lf/h/u/j/l/b1;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/b1;->onViewClick(Landroid/view/View;)V

    return-void
.end method
