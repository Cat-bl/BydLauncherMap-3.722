.class public final Lcom/blankj/utilcode/util/Utils$TransActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$TransActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blankj/utilcode/util/Utils$TransActivity;",
            "Lcom/blankj/utilcode/util/Utils$TransActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/blankj/utilcode/util/Utils$TransActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->b:Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v1, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->b:Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->b:Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/blankj/utilcode/util/Utils$TransActivity;->b:Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->e(Landroid/app/Activity;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$a;->k(Landroid/app/Activity;)V

    return-void
.end method
