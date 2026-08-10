.class public Lcom/byd/gpslogger/GPSActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/gpslogger/GPSActivity$j;
    }
.end annotation


# instance fields
.field public final a:Lf/k/j/t;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Lc/b/f/b;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    return-void
.end method

.method public static synthetic c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/gpslogger/GPSActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/byd/gpslogger/GPSActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/byd/gpslogger/GPSActivity;)Lc/b/f/b;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/GPSActivity;->e:Lc/b/f/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/byd/gpslogger/GPSActivity;Lc/b/f/b;)Lc/b/f/b;
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->e:Lc/b/f/b;

    return-object p1
.end method


# virtual methods
.method public final h()V
    .locals 1

    new-instance v0, Lcom/byd/gpslogger/GPSActivity$i;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/GPSActivity$i;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lc/g/a/c;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lc/g/a/c;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefKeepScreenOn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->J0()Z

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R0()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lf/k/j/t;->q1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->toast_annotate_when_gps_found:I

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->toast_bottom_bar_locked:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    sget v3, Lf/k/j/t;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public l(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->J0()Z

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->toast_bottom_bar_locked:I

    :goto_0
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    sget p2, Lf/k/j/t;->c:I

    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->U0()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const-wide/16 v3, 0x3e8

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x12c

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v3, v4}, Lf/k/j/t;->w1(ZJ)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2, v2}, Lf/k/j/t;->t1(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2, v2}, Lf/k/j/t;->q1(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/j/c0;->O()J

    move-result-wide v3

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/j/c0;->P()J

    move-result-wide v7

    add-long/2addr v3, v7

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    if-eqz p1, :cond_4

    new-instance p1, Lf/k/j/q;

    invoke-direct {p1}, Lf/k/j/q;-><init>()V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/k/j/t;->y1(Lf/k/j/c0;)V

    sget p2, Lcom/byd/gpslogger/R$string;->finalize_track:I

    invoke-virtual {p1, p2}, Lf/k/j/q;->r(I)V

    invoke-virtual {p1, v0}, Lf/k/j/q;->q(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lc/m/a/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->toast_track_saved_into_tracklist:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->toast_nothing_to_save:I

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->J0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/t;->d1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->toast_bottom_bar_locked:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    const/16 v1, 0x50

    sget v3, Lf/k/j/t;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->J0()Z

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lf/k/j/t;->t1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->toast_recording_when_gps_found:I

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->toast_bottom_bar_locked:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    sget v3, Lf/k/j/t;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.content.extra.SHOW_ADVANCED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.content.extra.FANCY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] GPSActivity.java - onActivityResult URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/k/j/t;->r1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/k/j/t;->V0(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->N()V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->L()V

    :cond_0
    invoke-super {p0, p2, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lc/b/a/j;->O(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[#] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v1, Lcom/byd/gpslogger/R$style;->MyMaterialTheme:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "GPSActivity"

    const-string v3, "init GPSLogger mGPSLoggerManager"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/gpslogger/R$layout;->activity_gps:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/byd/gpslogger/R$id;->id_toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lc/b/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lc/b/a/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/b/a/f;->m(Z)V

    :cond_1
    sget v1, Lcom/byd/gpslogger/R$id;->id_viewpager:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1}, Lcom/byd/gpslogger/GPSActivity;->p(Landroidx/viewpager/widget/ViewPager;)V

    sget v1, Lcom/byd/gpslogger/R$id;->id_tablayout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/byd/gpslogger/GPSActivity$a;

    iget-object v2, p0, Lcom/byd/gpslogger/GPSActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p0, v2}, Lcom/byd/gpslogger/GPSActivity$a;-><init>(Lcom/byd/gpslogger/GPSActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    sget v0, Lcom/byd/gpslogger/R$id;->id_bottomsheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$menu;->main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lf/k/j/e;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
    .end annotation

    iget-short p1, p1, Lf/k/j/e;->a:S

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->h()V

    :goto_0
    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v1, 0x29

    if-eq p1, v1, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/byd/gpslogger/GPSActivity$d;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/GPSActivity$d;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->j()V

    goto :goto_1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->N0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->o()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->N0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v2}, Lf/k/j/t;->V0(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->N()V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->L()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/byd/gpslogger/GPSActivity$e;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/GPSActivity$e;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lf/k/j/n;

    invoke-direct {v0}, Lf/k/j/n;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lc/m/a/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->h()V

    :goto_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x21

    if-eq p1, v0, :cond_d

    const/16 v0, 0x28

    if-eq p1, v0, :cond_c

    const/16 v0, 0x34

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->U0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->S0()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lf/k/j/t;->t1(Z)V

    :cond_0
    return v2

    :pswitch_1
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->S0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide p1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/byd/gpslogger/GPSActivity;->l(ZZ)V

    :cond_2
    return v2

    :pswitch_2
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->U0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v2}, Lf/k/j/t;->t1(Z)V

    :cond_3
    return v2

    :pswitch_3
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->U0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v2}, Lf/k/j/t;->s1(Z)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v2}, Lf/k/j/t;->q1(Z)V

    :cond_4
    return v2

    :pswitch_4
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->U0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->S0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v1}, Lf/k/j/t;->t1(Z)V

    :cond_5
    return v2

    :pswitch_5
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_6
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/j/t;->i1(I)V

    return v2

    :pswitch_6
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_7
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/j/t;->i1(I)V

    return v2

    :pswitch_7
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_8
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/j/t;->i1(I)V

    return v2

    :cond_9
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->S0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide p1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v5

    add-long/2addr p1, v5

    cmp-long p1, p1, v3

    if-lez p1, :cond_b

    :cond_a
    invoke-virtual {p0, v1, v2}, Lcom/byd/gpslogger/GPSActivity;->l(ZZ)V

    :cond_b
    return v2

    :cond_c
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->J0()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lf/k/j/t;->d1(Z)V

    return v2

    :cond_d
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    const p2, 0xea60

    invoke-virtual {p1, p2}, Lf/k/j/t;->k1(I)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/byd/gpslogger/SettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_e
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->U0()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v1}, Lf/k/j/t;->s1(Z)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1, v2}, Lf/k/j/t;->q1(Z)V

    :cond_f
    return v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->action_settings:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    const v0, 0xea60

    invoke-virtual {p1, v0}, Lf/k/j/t;->k1(I)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/byd/gpslogger/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    sget v1, Lcom/byd/gpslogger/R$id;->action_about:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lf/k/j/l;

    invoke-direct {v0}, Lf/k/j/l;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lc/m/a/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_1
    sget v1, Lcom/byd/gpslogger/R$id;->action_online_help:I

    if-ne v0, v1, :cond_2

    :try_start_0
    const-string p1, "https://www.basicairdata.eu/projects/android/android-gps-logger/getting-started-guide-for-gps-logger/"

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/byd/gpslogger/R$string;->toast_no_browser_installed:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x50

    const/4 v1, 0x0

    sget v3, Lf/k/j/t;->c:I

    invoke-virtual {p1, v0, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v2

    :cond_2
    sget v1, Lcom/byd/gpslogger/R$id;->action_shutdown:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->q()V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - onPause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v1, p3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    aget v4, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2, v1}, Lf/k/j/t;->j1(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2, v0}, Lf/k/j/t;->j1(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->F1()V

    :cond_2
    const-string p2, "android.permission.INTERNET"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->j()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->i()V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->o1(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->h()V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    const-string v2, "flagRecording"

    invoke-virtual {v0, v2}, Lf/k/j/t;->b1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0, v2}, Lf/k/j/t;->I(Ljava/lang/String;)V

    new-instance v0, Lc/b/a/h$a;

    invoke-direct {v0, p0}, Lc/b/a/h$a;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$string;->dlg_app_killed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$string;->dlg_app_killed_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/h$a;->setMessage(Ljava/lang/CharSequence;)Lc/b/a/h$a;

    sget v2, Lcom/byd/gpslogger/R$string;->open_android_app_settings:I

    new-instance v3, Lcom/byd/gpslogger/GPSActivity$b;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/GPSActivity$b;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    invoke-virtual {v0, v2, v3}, Lc/b/a/h$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$string;->dlg_app_killed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/h$a;->setMessage(Ljava/lang/CharSequence;)Lc/b/a/h$a;

    :goto_0
    const v2, 0x1080041

    invoke-virtual {v0, v2}, Lc/b/a/h$a;->setIcon(I)Lc/b/a/h$a;

    sget v2, Lcom/byd/gpslogger/R$string;->about_ok:I

    new-instance v3, Lcom/byd/gpslogger/GPSActivity$c;

    invoke-direct {v3, p0}, Lcom/byd/gpslogger/GPSActivity$c;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    invoke-virtual {v0, v2, v3}, Lc/b/a/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    invoke-virtual {v0}, Lc/b/a/h$a;->create()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->P0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->toast_active_track_not_empty:I

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x50

    sget v3, Lf/k/j/t;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->P0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/k/j/t;->K(I)V

    :cond_5
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0, v2}, Lf/k/j/t;->l1(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/k/j/t;->i1(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSActivity;->r()V

    return-void
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    new-instance v0, Lcom/byd/gpslogger/GPSActivity$j;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byd/gpslogger/GPSActivity$j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Lf/k/j/m;

    invoke-direct {v1}, Lf/k/j/m;-><init>()V

    sget v2, Lcom/byd/gpslogger/R$string;->tab_gpsfix:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/GPSActivity$j;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lf/k/j/p;

    invoke-direct {v1}, Lf/k/j/p;-><init>()V

    sget v2, Lcom/byd/gpslogger/R$string;->tab_track:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/GPSActivity$j;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lf/k/j/s;

    invoke-direct {v1}, Lf/k/j/s;-><init>()V

    sget v2, Lcom/byd/gpslogger/R$string;->tab_tracklist:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/GPSActivity$j;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j/t;->t1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->q1(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->C1()V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0, v1}, Lf/k/j/t;->o1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lc/b/a/h$a;

    invoke-direct {v0, p0}, Lc/b/a/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->message_exit_finalizing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/h$a;->setMessage(Ljava/lang/CharSequence;)Lc/b/a/h$a;

    const v1, 0x1080041

    invoke-virtual {v0, v1}, Lc/b/a/h$a;->setIcon(I)Lc/b/a/h$a;

    sget v1, Lcom/byd/gpslogger/R$string;->yes:I

    new-instance v2, Lcom/byd/gpslogger/GPSActivity$f;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/GPSActivity$f;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    invoke-virtual {v0, v1, v2}, Lc/b/a/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    sget v1, Lcom/byd/gpslogger/R$string;->cancel:I

    new-instance v2, Lcom/byd/gpslogger/GPSActivity$g;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/GPSActivity$g;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    invoke-virtual {v0, v1, v2}, Lc/b/a/h$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    sget v1, Lcom/byd/gpslogger/R$string;->no:I

    new-instance v2, Lcom/byd/gpslogger/GPSActivity$h;

    invoke-direct {v2, p0}, Lcom/byd/gpslogger/GPSActivity$h;-><init>(Lcom/byd/gpslogger/GPSActivity;)V

    invoke-virtual {v0, v1, v2}, Lc/b/a/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    invoke-virtual {v0}, Lc/b/a/h$a;->create()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/k/j/t;->i1(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method
