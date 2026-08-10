.class public Lf/k/j/k0/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/k0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/e/b;


# direct methods
.method public constructor <init>(Lf/k/j/k0/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/e/b$a;->a:Lf/k/j/k0/e/b;

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

    :goto_0
    iget-object p1, p0, Lf/k/j/k0/e/b$a;->a:Lf/k/j/k0/e/b;

    invoke-virtual {p1}, Lf/k/j/k0/e/b;->P0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->track_mp_save:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lf/k/j/k0/e/b$a;->a:Lf/k/j/k0/e/b;

    invoke-virtual {p1}, Lf/k/j/k0/e/b;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/j/k0/e/b$a;->a:Lf/k/j/k0/e/b;

    invoke-static {p1}, Lf/k/j/k0/e/b;->J0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/c;

    invoke-virtual {p1}, Lf/k/j/k0/d/c;->k0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/k/j/k0/e/b$a;->a:Lf/k/j/k0/e/b;

    invoke-static {p1}, Lf/k/j/k0/e/b;->K0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/c;

    invoke-virtual {p1}, Lf/k/j/k0/d/c;->X()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->track_mp_cancel:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
