.class public Lc/o/t$c;
.super Lc/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/o/t;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lc/o/t;


# direct methods
.method public constructor <init>(Lc/o/t;)V
    .locals 0

    iput-object p1, p0, Lc/o/t$c;->this$0:Lc/o/t;

    invoke-direct {p0}, Lc/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Lc/o/u;->f(Landroid/app/Activity;)Lc/o/u;

    move-result-object p1

    iget-object p2, p0, Lc/o/t$c;->this$0:Lc/o/t;

    iget-object p2, p2, Lc/o/t;->i:Lc/o/u$a;

    invoke-virtual {p1, p2}, Lc/o/u;->h(Lc/o/u$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lc/o/t$c;->this$0:Lc/o/t;

    invoke-virtual {p1}, Lc/o/t;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lc/o/t$c$a;

    invoke-direct {p2, p0}, Lc/o/t$c$a;-><init>(Lc/o/t$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lc/o/t$c;->this$0:Lc/o/t;

    invoke-virtual {p1}, Lc/o/t;->d()V

    return-void
.end method
