.class public Lf/k/j/l0/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/l0/b/d;->n1()V
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

    iput-object p1, p0, Lf/k/j/l0/b/d$c;->a:Lf/k/j/l0/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lf/k/j/l0/b/d$c;->a:Lf/k/j/l0/b/d;

    invoke-static {p1}, Lf/k/j/l0/b/d;->e1(Lf/k/j/l0/b/d;)Lf/k/j/f0;

    move-result-object p1

    iget-boolean p1, p1, Lf/k/j/f0;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k/j/l0/b/d$c;->a:Lf/k/j/l0/b/d;

    invoke-static {p1}, Lf/k/j/l0/b/d;->f1(Lf/k/j/l0/b/d;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_light_navigation_setting_48:I

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_dark_navigation_setting_48:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    :cond_0
    return-void
.end method
