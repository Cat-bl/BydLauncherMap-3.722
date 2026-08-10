.class public Lf/h/u/j/e/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/g0;->s1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/g0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/g0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/g0$d;->a:Lf/h/u/j/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/g0$d;->a:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->J0(Lf/h/u/j/e/g0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/g0$d;->a:Lf/h/u/j/e/g0;

    invoke-static {v1}, Lf/h/u/j/e/g0;->N0(Lf/h/u/j/e/g0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
