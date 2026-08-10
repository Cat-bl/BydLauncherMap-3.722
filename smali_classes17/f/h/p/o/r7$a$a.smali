.class public Lf/h/p/o/r7$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/r7$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/r7$a;


# direct methods
.method public constructor <init>(Lf/h/p/o/r7$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object p1, p1, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->V0(Lf/h/p/o/r7;)Lf/k/c/b/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->l()V

    iget-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object p1, p1, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    sget v0, Lcom/autosdk/search/R$id;->fake_search_blank_inner:I

    invoke-interface {p1, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object p1, p1, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->X0(Lf/h/p/o/r7;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object p1, p1, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->Y0(Lf/h/p/o/r7;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object p1, p1, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->Z0(Lf/h/p/o/r7;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object p1, p1, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->a1(Lf/h/p/o/r7;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/r7$a$a;->a:Lf/h/p/o/r7$a;

    iget-object v0, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {v0}, Lf/h/p/o/r7;->Z0(Lf/h/p/o/r7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/b/h;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
