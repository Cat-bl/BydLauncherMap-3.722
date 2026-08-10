.class public Lf/h/c/d0/b;
.super Lf/h/c/d0/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    iput-object p1, p0, Lf/h/c/d0/b;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/d0/b;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
