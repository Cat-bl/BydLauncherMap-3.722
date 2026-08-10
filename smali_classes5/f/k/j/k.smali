.class public Lf/k/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/k$c;,
        Lf/k/j/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/k/j/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    new-instance v0, Lf/k/j/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/j/k$b;-><init>(Lf/k/j/k$a;)V

    iput-object v0, p0, Lf/k/j/k;->c:Lf/k/j/k$b;

    iput-object p1, p0, Lf/k/j/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/k/j/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lf/k/j/k$c;

    const/4 v4, 0x0

    const-string v5, "application/gpx+xml"

    const-string v6, ".gpx"

    invoke-direct {v3, v4, v5, v6}, Lf/k/j/k$c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf/k/j/k$c;

    const-string v5, "application/vnd.google-earth.kml+xml"

    const-string v7, ".kml"

    invoke-direct {v3, v4, v5, v7}, Lf/k/j/k$c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/k$c;

    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Lf/k/j/k$c;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lf/k/j/t;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v9, Lf/k/j/t;->g:Ljava/lang/String;

    :goto_0
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v9

    invoke-virtual {v9}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v11

    invoke-virtual {v11}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".fileprovider"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v4, Lf/k/j/k$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v11, v4, Lf/k/j/k$c;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_3
    move v11, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v12

    :goto_3
    if-eqz v11, :cond_7

    new-instance v11, Lf/k/j/i;

    invoke-direct {v11}, Lf/k/j/i;-><init>()V

    iget-object v13, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v14, v11, Lf/k/j/i;->b:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lf/k/j/i;->a:Ljava/lang/String;

    iget-object v13, v0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/k/j/i;

    iget-object v15, v14, Lf/k/j/i;->a:Ljava/lang/String;

    iget-object v8, v11, Lf/k/j/i;->a:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v14, Lf/k/j/i;->b:Ljava/lang/String;

    iget-object v14, v11, Lf/k/j/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    iget-object v8, v4, Lf/k/j/k$c;->b:Ljava/lang/String;

    iput-object v8, v11, Lf/k/j/i;->c:Ljava/lang/String;

    iget-object v8, v4, Lf/k/j/k$c;->c:Ljava/lang/String;

    iput-object v8, v11, Lf/k/j/i;->d:Ljava/lang/String;

    iget-object v8, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v11, Lf/k/j/i;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lf/k/j/k;->c:Lf/k/j/k$b;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/i;

    iget-object v3, v2, Lf/k/j/i;->b:Ljava/lang/String;

    const-string v4, "at.xylem.mapin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v7, v2, Lf/k/j/i;->d:Ljava/lang/String;

    iput-object v5, v2, Lf/k/j/i;->c:Ljava/lang/String;

    :cond_a
    iget-object v3, v2, Lf/k/j/i;->b:Ljava/lang/String;

    const-string v4, "com.mapswithme.maps.pro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v7, v2, Lf/k/j/i;->d:Ljava/lang/String;

    iput-object v5, v2, Lf/k/j/i;->c:Ljava/lang/String;

    :cond_b
    iget-object v3, v2, Lf/k/j/i;->b:Ljava/lang/String;

    const-string v4, "app.organicmaps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v7, v2, Lf/k/j/i;->d:Ljava/lang/String;

    iput-object v5, v2, Lf/k/j/i;->c:Ljava/lang/String;

    goto :goto_6

    :cond_c
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
