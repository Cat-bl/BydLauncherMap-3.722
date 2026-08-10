.class public Lf/h/j/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/j/g/d;->s(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lf/h/j/g/d;


# direct methods
.method public constructor <init>(Lf/h/j/g/d;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lf/h/j/g/d$b;->c:Lf/h/j/g/d;

    iput p2, p0, Lf/h/j/g/d$b;->a:I

    iput-object p3, p0, Lf/h/j/g/d$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/j/g/d$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SomeIPDataHudManager"

    const-string v2, "setDirectionIconAndSendData()====maneuverID=:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/g/d$b;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lf/h/j/g/d$b;->a:I

    invoke-interface {v0, v1, v2}, Lf/h/j/f/a;->l(Landroid/graphics/Bitmap;I)V

    return-void
.end method
