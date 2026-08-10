.class public Lg/a/c/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/s;


# direct methods
.method public constructor <init>(Lg/a/c/s;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/s$a;->a:Lg/a/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterTbtView"

    const-string v3, "startNaviView  runnable"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/s$a;->a:Lg/a/c/s;

    invoke-static {v1}, Lg/a/c/s;->e(Lg/a/c/s;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/c/s$a;->a:Lg/a/c/s;

    invoke-static {v1}, Lg/a/c/s;->e(Lg/a/c/s;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lg/a/c/s$a;->a:Lg/a/c/s;

    invoke-static {v1}, Lg/a/c/s;->f(Lg/a/c/s;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/c/s$a;->a:Lg/a/c/s;

    invoke-static {v1}, Lg/a/c/s;->f(Lg/a/c/s;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lg/a/c/s$a;->a:Lg/a/c/s;

    invoke-virtual {v0}, Lg/a/c/s;->v()V

    return-void
.end method
