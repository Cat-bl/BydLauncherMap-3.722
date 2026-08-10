.class public Lf/f/b/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/a;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/a;


# direct methods
.method public constructor <init>(Lf/f/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-static {p1}, Lf/f/b/d/a;->c(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-virtual {p1}, Lf/f/b/d/a;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-static {p1}, Lf/f/b/d/a;->c(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-static {p1}, Lf/f/b/d/a;->e(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/f/b/d/a$a;->a:Lf/f/b/d/a;

    invoke-static {p1}, Lf/f/b/d/a;->f(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
