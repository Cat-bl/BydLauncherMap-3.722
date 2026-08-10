.class public Lf/k/j/k0/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/k0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/e/a;


# direct methods
.method public constructor <init>(Lf/k/j/k0/e/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/e/a$a;->a:Lf/k/j/k0/e/a;

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

    iget-object p1, p0, Lf/k/j/k0/e/a$a;->a:Lf/k/j/k0/e/a;

    invoke-static {p1}, Lf/k/j/k0/e/a;->a1(Lf/k/j/k0/e/a;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/j/k0/e/a$a;->a:Lf/k/j/k0/e/a;

    invoke-static {p1}, Lf/k/j/k0/e/a;->b1(Lf/k/j/k0/e/a;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->opera_track:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/k/j/k0/e/a$a;->a:Lf/k/j/k0/e/a;

    invoke-static {p1}, Lf/k/j/k0/e/a;->c1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/b;

    invoke-virtual {p1}, Lf/k/j/k0/d/b;->c0()V

    :cond_1
    :goto_0
    return-void
.end method
