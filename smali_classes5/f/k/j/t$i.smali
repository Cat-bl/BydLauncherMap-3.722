.class public Lf/k/j/t$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/j/t;->e(Lf/k/j/t;Z)Z

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v0, v1}, Lf/k/j/t;->f(Lf/k/j/t;Z)Z

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    const-string v2, ""

    invoke-static {v0, v2}, Lf/k/j/t;->g(Lf/k/j/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lf/k/j/t;->h(Lf/k/j/t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "text/xml"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v0, v3}, Lf/k/j/t;->e(Lf/k/j/t;Z)Z

    :cond_0
    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->i(Lf/k/j/t;)Lf/k/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/k;->c()V

    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "prefTracksViewer"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v2}, Lf/k/j/t;->i(Lf/k/j/t;)Lf/k/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/k;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v1, v3}, Lf/k/j/t;->f(Lf/k/j/t;Z)Z

    iget-object v1, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v1}, Lf/k/j/t;->i(Lf/k/j/t;)Lf/k/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/i;

    iget-object v4, v2, Lf/k/j/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v4}, Lf/k/j/t;->i(Lf/k/j/t;)Lf/k/j/k;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/k;->d()I

    move-result v4

    if-ne v4, v3, :cond_1

    :cond_2
    iget-object v4, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lf/k/j/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lf/k/j/i;->d:Ljava/lang/String;

    const-string v7, ".gpx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, " (GPX)"

    goto :goto_1

    :cond_3
    const-string v6, " (KML)"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf/k/j/t;->g(Lf/k/j/t;Ljava/lang/String;)Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    iget-object v2, v2, Lf/k/j/i;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Lf/k/j/t;->S(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lf/k/j/i;->e:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v4, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v6}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v7}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v9, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v9}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v2, v7, v8, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, Lf/k/j/t;->h(Lf/k/j/t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lf/k/j/t$i;->a:Lf/k/j/t;

    invoke-static {v0, v1}, Lf/k/j/t;->f(Lf/k/j/t;Z)Z

    :cond_6
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method
