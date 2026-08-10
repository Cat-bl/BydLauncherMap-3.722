.class public Lf/k/j/l0/b/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/l0/b/d;->m1()V
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

    iput-object p1, p0, Lf/k/j/l0/b/d$e;->a:Lf/k/j/l0/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lf/k/j/l0/b/d$e;->a:Lf/k/j/l0/b/d;

    invoke-static {p1}, Lf/k/j/l0/b/d;->f1(Lf/k/j/l0/b/d;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_light_navigation_setting_48:I

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_dark_navigation_setting_48:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method
