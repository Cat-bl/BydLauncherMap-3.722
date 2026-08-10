.class public Lf/k/j/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/o;


# direct methods
.method public constructor <init>(Lf/k/j/o;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] FragmentSettings.java - SharedPreferences.OnSharedPreferenceChangeListener, key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "prefUM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "prefGPSdistance"

    const-string v2, "prefAltitudeCorrection"

    const-wide v3, 0x400a3f2900000000L    # 3.2808399200439453

    const-string v5, "prefGPSdistanceRaw"

    const-string v6, "prefAltitudeCorrectionRaw"

    const-string v7, "0"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Lf/k/j/o;->p:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->z(Lf/k/j/o;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v8, v8, Lf/k/j/o;->p:D

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v8, v8, Lf/k/j/o;->p:D

    mul-double/2addr v8, v3

    :goto_0
    iput-wide v8, v0, Lf/k/j/o;->o:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Lf/k/j/o;->n:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->z(Lf/k/j/o;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v8, v8, Lf/k/j/o;->n:D

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v8, v8, Lf/k/j/o;->n:D

    mul-double/2addr v8, v3

    :goto_1
    iput-wide v8, v0, Lf/k/j/o;->m:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v8, v8, Lf/k/j/o;->o:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v8, v8, Lf/k/j/o;->m:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {v0, v6}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v8}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/preference/EditTextPreference;->L0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {v0, v5}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    iget-object v8, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v8}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/preference/EditTextPreference;->L0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lf/k/j/o;->o:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iput-wide v8, v0, Lf/k/j/o;->o:D

    invoke-virtual {v0, v6}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroidx/preference/EditTextPreference;->L0(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->z(Lf/k/j/o;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v10, v6, Lf/k/j/o;->o:D

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v10, v6, Lf/k/j/o;->o:D

    div-double/2addr v10, v3

    :goto_3
    iput-wide v10, v0, Lf/k/j/o;->p:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v6, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v10, v6, Lf/k/j/o;->p:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lf/k/j/o;->m:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v10, v0, Lf/k/j/o;->m:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iput-wide v10, v0, Lf/k/j/o;->m:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iput-wide v8, v0, Lf/k/j/o;->m:D

    invoke-virtual {v0, v5}, Lc/u/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroidx/preference/EditTextPreference;->L0(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->z(Lf/k/j/o;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v2, v2, Lf/k/j/o;->m:D

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v5, v2, Lf/k/j/o;->m:D

    div-double v2, v5, v3

    :goto_5
    iput-wide v2, v0, Lf/k/j/o;->n:D

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v0}, Lf/k/j/o;->y(Lf/k/j/o;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-wide v2, v2, Lf/k/j/o;->n:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    const-string v0, "prefEGM96AltitudeCorrection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/k/j/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/k/j/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v1, Lf/k/j/o;->r:Z

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    iget-boolean v0, v0, Lf/k/j/o;->r:Z

    if-nez v0, :cond_c

    new-instance v0, Lf/k/j/o$g;

    iget-object v1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/k/j/o$g;-><init>(Lf/k/j/o;Landroid/content/Context;)V

    const-string v1, "http://download.osgeo.org/proj/vdatum/egm96_15/outdated/WW15MGH.DAC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-static {v1}, Lf/k/j/o;->A(Lf/k/j/o;)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lf/k/j/o$a$a;

    invoke-direct {v2, p0, v0}, Lf/k/j/o$a$a;-><init>(Lf/k/j/o$a;Lf/k/j/o$g;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {v0}, Lf/k/j/o;->C()V

    goto :goto_6

    :cond_c
    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/k/j/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    const-string v0, "prefColorTheme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "2"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$style;->MyCrossfadeAnimation_Window:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc/b/a/j;->S(I)V

    :cond_e
    iget-object p1, p0, Lf/k/j/o$a;->a:Lf/k/j/o;

    invoke-virtual {p1}, Lf/k/j/o;->E()V

    return-void
.end method
