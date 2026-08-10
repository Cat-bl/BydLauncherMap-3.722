.class public Lf/h/f/b2/q/v4$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/q/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/q/v4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/q/v4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/q/v4$a;->a:Lf/h/f/b2/q/v4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/q/v4$a;->a:Lf/h/f/b2/q/v4;

    invoke-static {p1}, Lf/h/f/b2/q/v4;->d(Lf/h/f/b2/q/v4;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/q/v4$a;->a:Lf/h/f/b2/q/v4;

    invoke-static {p1}, Lf/h/f/b2/q/v4;->d(Lf/h/f/b2/q/v4;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/f/b2/q/v4;->j(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
