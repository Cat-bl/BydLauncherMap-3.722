.class public Lcom/byd/automap/presentation/PresentationView$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/presentation/PresentationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presentation/PresentationView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LocaleChangeReceiver"

    const-string v0, "Language change"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$500(Lcom/byd/automap/presentation/PresentationView;)Lg/a/c/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$500(Lcom/byd/automap/presentation/PresentationView;)Lg/a/c/p;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/c/p;->p()V

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$200(Lcom/byd/automap/presentation/PresentationView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NavExtraPresenterforR;->setTbtData()V

    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$c;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->access$100(Lcom/byd/automap/presentation/PresentationView;)Lextview/presentation/navi/NavExtraPresenterforR;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NavExtraPresenterforR;->onNetChange()V

    :cond_1
    return-void
.end method
