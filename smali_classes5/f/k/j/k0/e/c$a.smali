.class public Lf/k/j/k0/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/k0/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/e/c;


# direct methods
.method public constructor <init>(Lf/k/j/k0/e/c;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/e/c$a;->a:Lf/k/j/k0/e/c;

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

    iget-object p1, p0, Lf/k/j/k0/e/c$a;->a:Lf/k/j/k0/e/c;

    invoke-static {p1}, Lf/k/j/k0/e/c;->J0(Lf/k/j/k0/e/c;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/d;

    invoke-virtual {p1}, Lf/k/j/k0/d/d;->R()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->select_track_file:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/k/j/k0/e/c$a;->a:Lf/k/j/k0/e/c;

    invoke-static {p1}, Lf/k/j/k0/e/c;->K0(Lf/k/j/k0/e/c;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/d;

    invoke-virtual {p1}, Lf/k/j/k0/d/d;->U()V

    :cond_1
    :goto_0
    return-void
.end method
