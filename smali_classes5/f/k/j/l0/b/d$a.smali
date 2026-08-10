.class public Lf/k/j/l0/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/l0/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/l0/b/d;


# direct methods
.method public constructor <init>(Lf/k/j/l0/b/d;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/l0/b/d$a;->a:Lf/k/j/l0/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lf/k/j/l0/b/d$a;->a:Lf/k/j/l0/b/d;

    invoke-static {p1}, Lf/k/j/l0/b/d;->a1(Lf/k/j/l0/b/d;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->opera_track:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/k/j/l0/b/d$a;->a:Lf/k/j/l0/b/d;

    invoke-virtual {p1}, Lf/k/j/l0/b/d;->n1()V

    :cond_1
    :goto_0
    return-void
.end method
